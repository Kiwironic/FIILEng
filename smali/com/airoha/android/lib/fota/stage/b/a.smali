.class public Lcom/airoha/android/lib/fota/stage/b/a;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "FotaStage_00_FotaStart.java"


# instance fields
.field private B:[B


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;[B)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0x1c08

    .line 21
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/a;->j:I

    const/16 p1, 0x5d

    .line 22
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/a;->k:B

    .line 24
    iput-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/a;->B:[B

    return-void
.end method


# virtual methods
.method public genRacePackets()V
    .locals 4

    .line 33
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/a;->B:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/a;->B:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 43
    new-instance v1, Lcom/airoha/android/lib/d/b/a;

    const/16 v2, 0x5a

    const/16 v3, 0x1c08

    invoke-direct {v1, v2, v3}, Lcom/airoha/android/lib/d/b/a;-><init>(BI)V

    .line 44
    invoke-virtual {v1, v0}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/airoha/android/lib/fota/stage/b/a;->placeCmd(Lcom/airoha/android/lib/d/b/a;)V

    return-void
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/a;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/a;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resp status: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/a;->e:Ljava/util/Map;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/a;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    if-nez p3, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    return-void

    :cond_0
    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/a;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/a;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
