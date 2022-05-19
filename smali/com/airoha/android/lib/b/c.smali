.class public Lcom/airoha/android/lib/b/c;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "ReloadNvkeyToRam.java"


# instance fields
.field private B:S


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;S)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 15
    iput-short p2, p0, Lcom/airoha/android/lib/b/c;->B:S

    const/16 p1, 0xa09

    .line 16
    iput p1, p0, Lcom/airoha/android/lib/b/c;->j:I

    const/16 p1, 0x5b

    .line 17
    iput-byte p1, p0, Lcom/airoha/android/lib/b/c;->k:B

    return-void
.end method


# virtual methods
.method public genRacePackets()V
    .locals 4

    .line 22
    iget-short v0, p0, Lcom/airoha/android/lib/b/c;->B:S

    invoke-static {v0}, Lcom/airoha/android/lib/j/d;->ShortToBytes(S)[B

    move-result-object v0

    .line 23
    new-instance v1, Lcom/airoha/android/lib/d/b/a;

    const/16 v2, 0x5a

    const/16 v3, 0xa09

    invoke-direct {v1, v2, v3, v0}, Lcom/airoha/android/lib/d/b/a;-><init>(BI[B)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/airoha/android/lib/b/c;->placeCmd(Lcom/airoha/android/lib/d/b/a;)V

    return-void
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 1

    .line 36
    iget-object p1, p0, Lcom/airoha/android/lib/b/c;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p2, p0, Lcom/airoha/android/lib/b/c;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RACE_SUSPEND_DSP resp status: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/airoha/android/lib/b/c;->e:Ljava/util/Map;

    iget-object p2, p0, Lcom/airoha/android/lib/b/c;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    if-nez p3, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    return-void

    :cond_0
    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/airoha/android/lib/b/c;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/airoha/android/lib/b/c;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/b/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
