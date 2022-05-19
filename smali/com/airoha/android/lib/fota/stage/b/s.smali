.class public Lcom/airoha/android/lib/fota/stage/b/s;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "FotaStage_ReclaimNvkey.java"


# instance fields
.field private B:S


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;S)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0xa03

    .line 18
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/s;->j:I

    const/16 p1, 0x5b

    .line 19
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/s;->k:B

    .line 21
    iput-short p2, p0, Lcom/airoha/android/lib/fota/stage/b/s;->B:S

    return-void
.end method


# virtual methods
.method public genRacePackets()V
    .locals 4

    .line 26
    iget-short v0, p0, Lcom/airoha/android/lib/fota/stage/b/s;->B:S

    invoke-static {v0}, Lcom/airoha/android/lib/j/d;->shortToBytes(S)[B

    move-result-object v0

    .line 28
    new-instance v1, Lcom/airoha/android/lib/d/b/a;

    const/16 v2, 0x5a

    const/16 v3, 0xa03

    invoke-direct {v1, v2, v3}, Lcom/airoha/android/lib/d/b/a;-><init>(BI)V

    .line 30
    invoke-virtual {v1, v0}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/airoha/android/lib/fota/stage/b/s;->placeCmd(Lcom/airoha/android/lib/d/b/a;)V

    return-void
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/s;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/s;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RACE_NVKEY_RECLAIM resp status: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/s;->e:Ljava/util/Map;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/s;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    if-eqz p3, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    const/4 p1, 0x0

    .line 51
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/s;->i:B

    return-void

    :cond_0
    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/s;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/s;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/s;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
