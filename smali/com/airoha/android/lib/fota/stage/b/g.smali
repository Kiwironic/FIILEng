.class public Lcom/airoha/android/lib/fota/stage/b/g;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "FotaStage_00_QueryState.java"


# instance fields
.field private B:[B


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;[B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0x1c04

    .line 25
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/g;->j:I

    const/16 p1, 0x5d

    .line 26
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/g;->k:B

    .line 28
    iput-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/g;->B:[B

    return-void
.end method


# virtual methods
.method protected a([Lcom/airoha/android/lib/fota/stage/a/ag;)V
    .locals 5

    .line 94
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 95
    iget-byte v3, v2, Lcom/airoha/android/lib/fota/stage/a/ag;->a:B

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/b/g;->c:Lcom/airoha/android/lib/fota/c;

    iget-object v2, v2, Lcom/airoha/android/lib/fota/stage/a/ag;->b:[B

    invoke-virtual {v3, v2}, Lcom/airoha/android/lib/fota/c;->setAgentFotaState([B)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected b()Lcom/airoha/android/lib/d/b/a;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/g;->B:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 58
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/g;->B:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 63
    new-instance v1, Lcom/airoha/android/lib/d/b/a/b/h;

    invoke-direct {v1}, Lcom/airoha/android/lib/d/b/a/b/h;-><init>()V

    .line 64
    invoke-virtual {v1, v0}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    return-object v1
.end method

.method public genRacePackets()V
    .locals 1

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/stage/b/g;->b()Lcom/airoha/android/lib/d/b/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/stage/b/g;->placeCmd(Lcom/airoha/android/lib/d/b/a;)V

    return-void

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 2

    .line 70
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/g;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RACE_FOTA_QUERY_STATE resp status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/g;->e:Ljava/util/Map;

    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/g;->a:Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    if-nez p3, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    .line 88
    invoke-static {p2}, Lcom/airoha/android/lib/fota/stage/a/ag;->extractRespFotaStates([B)[Lcom/airoha/android/lib/fota/stage/a/ag;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/stage/b/g;->a([Lcom/airoha/android/lib/fota/stage/a/ag;)V

    return-void

    :cond_0
    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/g;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/g;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/g;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
