.class public Lcom/airoha/android/lib/fota/stage/b/v;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "FotaStage_SwitchPowerMode.java"


# instance fields
.field protected B:B


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;B)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/4 p1, -0x1

    .line 13
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/v;->B:B

    const/16 p1, 0x20d

    .line 18
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/v;->j:I

    .line 20
    iput-byte p2, p0, Lcom/airoha/android/lib/fota/stage/b/v;->B:B

    return-void
.end method


# virtual methods
.method public genRacePackets()V
    .locals 4

    .line 26
    new-instance v0, Lcom/airoha/android/lib/d/b/b/e;

    const/4 v1, 0x1

    new-array v1, v1, [B

    iget-byte v2, p0, Lcom/airoha/android/lib/fota/stage/b/v;->B:B

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    invoke-direct {v0, v1}, Lcom/airoha/android/lib/d/b/b/e;-><init>([B)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/stage/b/v;->placeCmd(Lcom/airoha/android/lib/d/b/a;)V

    return-void
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 1

    .line 41
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/v;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/v;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RACE_SWITCH_POWER_MODE resp status: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/v;->e:Ljava/util/Map;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/v;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    if-nez p3, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    return-void

    :cond_0
    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/v;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/v;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/v;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
