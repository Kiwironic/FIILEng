.class public Lcom/airoha/android/lib/fota/stage/b/k;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "FotaStage_05_Commit.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0x1c02

    .line 22
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/k;->j:I

    const/16 p1, 0x5b

    .line 23
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/k;->k:B

    return-void
.end method


# virtual methods
.method public genRacePackets()V
    .locals 4

    .line 33
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    sget-object v1, Lcom/airoha/android/lib/fota/stage/b/k;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x0

    .line 36
    :goto_0
    sget-object v2, Lcom/airoha/android/lib/fota/stage/b/k;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 37
    sget-object v2, Lcom/airoha/android/lib/fota/stage/b/k;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    aget-object v2, v2, v1

    iget-byte v2, v2, Lcom/airoha/android/lib/fota/stage/a/ah;->a:B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 42
    new-instance v1, Lcom/airoha/android/lib/d/b/a;

    const/16 v2, 0x5a

    const/16 v3, 0x1c02

    invoke-direct {v1, v2, v3, v0}, Lcom/airoha/android/lib/d/b/a;-><init>(BI[B)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/airoha/android/lib/fota/stage/b/k;->placeCmd(Lcom/airoha/android/lib/d/b/a;)V

    return-void
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 1

    .line 54
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/k;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/k;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RACE_FOTA_COMMIT resp status: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/k;->e:Ljava/util/Map;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/k;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    if-nez p3, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    return-void

    :cond_0
    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/k;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/k;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/k;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
