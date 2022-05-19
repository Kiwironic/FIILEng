.class public Lcom/airoha/android/lib/fota/stage/b/f;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "FotaStage_00_QueryPartitionInfo.java"


# instance fields
.field private B:[Lcom/airoha/android/lib/fota/stage/a/ad;


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;[Lcom/airoha/android/lib/fota/stage/a/ad;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0x1c00

    .line 30
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/f;->j:I

    const/16 p1, 0x5d

    .line 31
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/f;->k:B

    .line 32
    iput-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/f;->B:[Lcom/airoha/android/lib/fota/stage/a/ad;

    return-void
.end method


# virtual methods
.method protected b()Lcom/airoha/android/lib/d/b/a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/f;->B:[Lcom/airoha/android/lib/fota/stage/a/ad;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/f;->B:[Lcom/airoha/android/lib/fota/stage/a/ad;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 66
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/f;->B:[Lcom/airoha/android/lib/fota/stage/a/ad;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/airoha/android/lib/fota/stage/a/ad;->toRaw()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 71
    new-instance v1, Lcom/airoha/android/lib/d/b/a;

    const/16 v2, 0x5a

    const/16 v3, 0x1c00

    invoke-direct {v1, v2, v3, v0}, Lcom/airoha/android/lib/d/b/a;-><init>(BI[B)V

    return-object v1
.end method

.method protected b([B)V
    .locals 4

    .line 91
    invoke-static {p1}, Lcom/airoha/android/lib/fota/stage/a/ah;->extractRespPartitionInfo([B)[Lcom/airoha/android/lib/fota/stage/a/ah;

    move-result-object p1

    sput-object p1, Lcom/airoha/android/lib/fota/stage/b/f;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    .line 93
    sget-object p1, Lcom/airoha/android/lib/fota/stage/b/f;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    array-length p1, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 96
    sget-object p1, Lcom/airoha/android/lib/fota/stage/b/f;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 97
    sget-object v0, Lcom/airoha/android/lib/fota/stage/b/f;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 100
    iget-byte v2, p1, Lcom/airoha/android/lib/fota/stage/a/ah;->a:B

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-byte v2, v0, Lcom/airoha/android/lib/fota/stage/a/ah;->a:B

    if-ne v2, v3, :cond_0

    .line 101
    iget-object p1, p1, Lcom/airoha/android/lib/fota/stage/a/ah;->d:[B

    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->bytesToInt32([B)I

    move-result p1

    .line 102
    iget-object v0, v0, Lcom/airoha/android/lib/fota/stage/a/ah;->d:[B

    invoke-static {v0}, Lcom/airoha/android/lib/j/d;->bytesToInt32([B)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 105
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/f;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {p1, v1}, Lcom/airoha/android/lib/fota/c;->setNeedToUpdateFileSystem(Z)V

    :cond_0
    return-void
.end method

.method public genRacePackets()V
    .locals 1

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/stage/b/f;->b()Lcom/airoha/android/lib/d/b/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/stage/b/f;->placeCmd(Lcom/airoha/android/lib/d/b/a;)V

    return-void

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 2

    .line 78
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/f;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RACE_FOTA_PARTITION_INFO_QUERY resp status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/f;->e:Ljava/util/Map;

    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/f;->a:Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    if-nez p3, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    .line 87
    invoke-virtual {p0, p2}, Lcom/airoha/android/lib/fota/stage/b/f;->b([B)V

    return-void

    :cond_0
    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/f;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/f;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
