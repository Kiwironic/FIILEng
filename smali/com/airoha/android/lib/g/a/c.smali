.class public Lcom/airoha/android/lib/g/a/c;
.super Lcom/airoha/android/lib/g/a/b;
.source "MmiStageGetGameMode.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/g/a;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/g/a/b;-><init>(Lcom/airoha/android/lib/g/a;)V

    const/16 p1, 0x901

    .line 13
    iput p1, p0, Lcom/airoha/android/lib/g/a/c;->k:I

    const/16 p1, 0x5b

    .line 14
    iput-byte p1, p0, Lcom/airoha/android/lib/g/a/c;->l:B

    return-void
.end method


# virtual methods
.method public genRacePackets()V
    .locals 4

    const/4 v0, 0x6

    .line 36
    invoke-static {v0}, Lcom/airoha/android/lib/j/d;->shortToBytes(S)[B

    move-result-object v0

    .line 38
    new-instance v1, Lcom/airoha/android/lib/d/b/a;

    const/16 v2, 0x5a

    const/16 v3, 0x901

    invoke-direct {v1, v2, v3, v0}, Lcom/airoha/android/lib/d/b/a;-><init>(BI[B)V

    .line 39
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/c;->e:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/c;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/airoha/android/lib/g/a/c;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 3

    .line 48
    iget-object p4, p0, Lcom/airoha/android/lib/g/a/c;->c:Lcom/airoha/android/lib/transport/a;

    iget-object v0, p0, Lcom/airoha/android/lib/g/a/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MmiStageGetGameMode resp packet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p4, 0x901

    if-eq p1, p4, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 53
    aget-byte p1, p2, p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x9

    .line 56
    aget-byte p1, p2, p1

    .line 57
    iget-object p2, p0, Lcom/airoha/android/lib/g/a/c;->d:Lcom/airoha/android/lib/g/a;

    invoke-virtual {p2, p1}, Lcom/airoha/android/lib/g/a;->notifyGameModeState(B)V

    .line 59
    iget-object p1, p0, Lcom/airoha/android/lib/g/a/c;->f:Ljava/util/Map;

    iget-object p2, p0, Lcom/airoha/android/lib/g/a/c;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    if-nez p3, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    return-void

    :cond_2
    return-void
.end method
