.class public Lcom/airoha/android/lib/fota/stage/b/q;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "FotaStage_14_CompareFileSystemPartition.java"


# static fields
.field static final synthetic C:Z = true


# instance fields
.field protected B:Ljava/io/File;

.field private D:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0x431

    .line 27
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/q;->j:I

    const/16 p1, 0x5d

    .line 28
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/q;->k:B

    return-void
.end method

.method public constructor <init>(Lcom/airoha/android/lib/fota/c;Ljava/io/File;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0x431

    .line 34
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/q;->j:I

    const/16 p1, 0x5d

    .line 35
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/q;->k:B

    .line 37
    iput-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/q;->B:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public genRacePackets()V
    .locals 5

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/q;->B:Ljava/io/File;

    invoke-static {v0}, Lcom/google/common/io/Files;->toByteArray(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/airoha/android/lib/j/f;->calculate([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/q;->D:[B

    .line 45
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/q;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/q;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileSystem Bin SHA256"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/b/q;->D:[B

    .line 46
    invoke-static {v3}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 52
    :goto_0
    sget-boolean v0, Lcom/airoha/android/lib/fota/stage/b/q;->C:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/airoha/android/lib/fota/stage/b/q;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_0
    new-instance v0, Lcom/airoha/android/lib/d/b/a/b;

    sget-object v1, Lcom/airoha/android/lib/fota/stage/b/q;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-byte v1, v1, Lcom/airoha/android/lib/fota/stage/a/ah;->a:B

    sget-object v3, Lcom/airoha/android/lib/fota/stage/b/q;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    aget-object v3, v3, v2

    iget-byte v3, v3, Lcom/airoha/android/lib/fota/stage/a/ah;->c:B

    sget-object v4, Lcom/airoha/android/lib/fota/stage/b/q;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    aget-object v2, v4, v2

    iget-object v2, v2, Lcom/airoha/android/lib/fota/stage/a/ah;->d:[B

    iget-object v4, p0, Lcom/airoha/android/lib/fota/stage/b/q;->c:Lcom/airoha/android/lib/fota/c;

    .line 55
    invoke-virtual {v4}, Lcom/airoha/android/lib/fota/c;->getFotaFileSystemInputStreamSize()I

    move-result v4

    invoke-static {v4}, Lcom/airoha/android/lib/j/d;->intToByteArray(I)[B

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/airoha/android/lib/d/b/a/b;-><init>(BB[B[B)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/stage/b/q;->placeCmd(Lcom/airoha/android/lib/d/b/a;)V

    return-void
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 6

    .line 68
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/q;->e:Ljava/util/Map;

    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/q;->a:Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x7

    .line 90
    aget-byte p1, p2, p1

    const/16 p3, 0x8

    .line 92
    sget-boolean p4, Lcom/airoha/android/lib/fota/stage/b/q;->C:Z

    const/4 v0, 0x1

    if-nez p4, :cond_2

    if-eq p1, v0, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 94
    :cond_2
    aget-byte p1, p2, p3

    const/16 p3, 0x9

    .line 97
    aget-byte p3, p2, p3

    const/16 p4, 0xa

    const/4 v1, 0x4

    .line 100
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 101
    invoke-static {p2, p4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p4, 0xe

    .line 104
    new-array v4, v1, [B

    .line 105
    invoke-static {p2, p4, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p4, 0x12

    const/16 v1, 0x20

    .line 108
    new-array v5, v1, [B

    .line 109
    invoke-static {p2, p4, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/q;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/q;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp storageType "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {p3}, Lcom/airoha/android/lib/j/d;->byte2HexStr(B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 112
    invoke-virtual {p2, p4, p3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/q;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p3, p0, Lcom/airoha/android/lib/fota/stage/b/q;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resp role: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->byte2HexStr(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p2, p3, p1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/q;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/q;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "resp partitionAddress: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {v2}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 118
    invoke-virtual {p1, p2, p3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/q;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/q;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "resp partitionLength: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {v4}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 121
    invoke-virtual {p1, p2, p3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/q;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/q;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "resp sha256: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {v5}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 124
    invoke-virtual {p1, p2, p3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/q;->D:[B

    invoke-static {v5, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_3

    .line 128
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/q;->c:Lcom/airoha/android/lib/fota/c;

    const-string p2, "Checking updated FileSystem Fail"

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/fota/c;->notifyAppListenerError(Ljava/lang/String;)V

    .line 129
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/b/q;->v:Z

    :cond_3
    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/q;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/q;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/q;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
