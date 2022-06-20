.class public Lcom/airoha/android/lib/fota/stage/b/d;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "FotaStage_00_GetFwInfo.java"


# instance fields
.field private B:[B


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;[B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0x1c09

    .line 22
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/d;->j:I

    const/16 p1, 0x5d

    .line 23
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/d;->k:B

    .line 25
    iput-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/d;->B:[B

    return-void
.end method


# virtual methods
.method protected b([B)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/d;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v0, p1}, Lcom/airoha/android/lib/fota/c;->setAgentFwInfo([B)V

    return-void
.end method

.method public genRacePackets()V
    .locals 4

    .line 30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/d;->B:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/d;->B:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 50
    new-instance v1, Lcom/airoha/android/lib/d/b/a;

    const/16 v2, 0x5a

    const/16 v3, 0x1c09

    invoke-direct {v1, v2, v3}, Lcom/airoha/android/lib/d/b/a;-><init>(BI)V

    .line 51
    invoke-virtual {v1, v0}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    .line 53
    invoke-virtual {p0, v1}, Lcom/airoha/android/lib/fota/stage/b/d;->placeCmd(Lcom/airoha/android/lib/d/b/a;)V

    return-void
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 2

    .line 64
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/d;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FotaStage_00_GetFwInfo resp status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/d;->e:Ljava/util/Map;

    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/d;->a:Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    if-nez p3, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    const/4 p1, 0x7

    .line 78
    aget-byte p1, p2, p1

    const/16 p1, 0x9

    .line 81
    aget-byte p1, p2, p1

    .line 82
    new-array p3, p1, [B

    const/16 p4, 0xa

    const/4 v0, 0x0

    .line 83
    invoke-static {p2, p4, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    invoke-virtual {p0, p3}, Lcom/airoha/android/lib/fota/stage/b/d;->b([B)V

    return-void

    :cond_0
    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/d;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/d;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
