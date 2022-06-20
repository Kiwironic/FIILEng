.class public Lcom/airoha/android/lib/fota/stage/b/h;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "FotaStage_01_Lock_Unlock.java"


# instance fields
.field private B:B


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0x430

    .line 25
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/h;->j:I

    const/16 p1, 0x5d

    .line 26
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/h;->k:B

    int-to-byte p1, p2

    .line 28
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/h;->B:B

    return-void
.end method

.method private b()Lcom/airoha/android/lib/d/b/a;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    sget-object v1, Lcom/airoha/android/lib/fota/stage/b/h;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 43
    :goto_0
    sget-object v3, Lcom/airoha/android/lib/fota/stage/b/h;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [B

    sget-object v4, Lcom/airoha/android/lib/fota/stage/b/h;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    aget-object v4, v4, v2

    iget-byte v4, v4, Lcom/airoha/android/lib/fota/stage/a/ah;->a:B

    aput-byte v4, v3, v1

    sget-object v4, Lcom/airoha/android/lib/fota/stage/b/h;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    aget-object v4, v4, v2

    iget-byte v4, v4, Lcom/airoha/android/lib/fota/stage/a/ah;->c:B

    const/4 v5, 0x1

    aput-byte v4, v3, v5

    const/4 v4, 0x2

    iget-byte v5, p0, Lcom/airoha/android/lib/fota/stage/b/h;->B:B

    aput-byte v5, v3, v4

    .line 50
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 55
    new-instance v1, Lcom/airoha/android/lib/d/b/a;

    const/16 v2, 0x5a

    const/16 v3, 0x430

    invoke-direct {v1, v2, v3}, Lcom/airoha/android/lib/d/b/a;-><init>(BI)V

    .line 56
    invoke-virtual {v1, v0}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    return-object v1
.end method


# virtual methods
.method public genRacePackets()V
    .locals 1

    .line 66
    :try_start_0
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/stage/b/h;->b()Lcom/airoha/android/lib/d/b/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/stage/b/h;->placeCmd(Lcom/airoha/android/lib/d/b/a;)V

    return-void

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/h;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/h;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RACE_STORAGE_LOCK_UNLOCK resp status: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/h;->e:Ljava/util/Map;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/h;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    if-nez p3, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    return-void

    :cond_0
    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/h;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/h;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
