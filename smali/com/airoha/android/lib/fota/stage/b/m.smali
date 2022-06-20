.class public Lcom/airoha/android/lib/fota/stage/b/m;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "FotaStage_06_Stop.java"


# instance fields
.field private B:[B

.field private C:B


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;[BB)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0x1c03

    .line 20
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/m;->j:I

    const/16 p1, 0x5d

    .line 21
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/m;->k:B

    .line 23
    iput-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/m;->B:[B

    .line 24
    iput-byte p3, p0, Lcom/airoha/android/lib/fota/stage/b/m;->C:B

    return-void
.end method


# virtual methods
.method public genRacePackets()V
    .locals 4

    .line 51
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x7

    .line 53
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 54
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/m;->B:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/m;->B:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/m;->B:[B

    aget-byte v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 58
    iget-byte v2, p0, Lcom/airoha/android/lib/fota/stage/b/m;->C:B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 63
    new-instance v1, Lcom/airoha/android/lib/d/b/a;

    const/16 v2, 0x5a

    const/16 v3, 0x1c03

    invoke-direct {v1, v2, v3}, Lcom/airoha/android/lib/d/b/a;-><init>(BI)V

    .line 64
    invoke-virtual {v1, v0}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/airoha/android/lib/fota/stage/b/m;->placeCmd(Lcom/airoha/android/lib/d/b/a;)V

    return-void
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/m;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/m;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RACE_FOTA_STOP resp status: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/m;->e:Ljava/util/Map;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/m;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    if-nez p3, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    return-void

    :cond_0
    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/m;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/m;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/m;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
