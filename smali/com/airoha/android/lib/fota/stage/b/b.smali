.class public Lcom/airoha/android/lib/fota/stage/b/b;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "FotaStage_00_GetAudioChannel.java"


# instance fields
.field private B:B


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/4 p1, 0x0

    .line 21
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/b;->B:B

    .line 15
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/b;->B:B

    const/16 p1, 0xa00

    .line 17
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/b;->j:I

    const/16 p1, 0x5b

    .line 18
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/b;->k:B

    return-void
.end method


# virtual methods
.method protected a(B)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/b;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v0, p1}, Lcom/airoha/android/lib/fota/c;->setAgentAudioChannel(B)V

    return-void
.end method

.method public genRacePackets()V
    .locals 1

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 29
    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/stage/b/b;->a([B)Lcom/airoha/android/lib/d/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/stage/b/b;->placeCmd(Lcom/airoha/android/lib/d/b/a;)V

    return-void

    :array_0
    .array-data 1
        -0x4bt
        -0xet
    .end array-data
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 2

    .line 40
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/b;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RACE_FOTA_GET_AUDIO_CHANNEL resp status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/b;->e:Ljava/util/Map;

    iget-object p3, p0, Lcom/airoha/android/lib/fota/stage/b/b;->a:Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    .line 48
    array-length p3, p2

    const/4 p4, 0x0

    const/16 v0, 0xd

    if-lt p3, v0, :cond_0

    const/16 p3, 0x8

    aget-byte p3, p2, p3

    if-nez p3, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    .line 50
    iput-byte p4, p0, Lcom/airoha/android/lib/fota/stage/b/b;->i:B

    const/16 p1, 0x9

    .line 58
    aget-byte p1, p2, p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/stage/b/b;->a(B)V

    .line 60
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/b;->c:Lcom/airoha/android/lib/fota/c;

    const-string p3, "0xF2B5"

    iget-boolean p4, p0, Lcom/airoha/android/lib/fota/stage/b/b;->y:Z

    xor-int/lit8 p4, p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Lcom/airoha/android/lib/fota/c;->addReadNvKeyEvent(Ljava/lang/String;[BZ)V

    return-void

    :cond_0
    const/4 p2, -0x1

    .line 52
    invoke-virtual {p0, p2}, Lcom/airoha/android/lib/fota/stage/b/b;->a(B)V

    .line 53
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    .line 54
    iput-byte p4, p0, Lcom/airoha/android/lib/fota/stage/b/b;->i:B

    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/b;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/b;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
