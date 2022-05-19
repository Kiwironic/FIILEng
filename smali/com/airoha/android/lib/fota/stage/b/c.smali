.class public Lcom/airoha/android/lib/fota/stage/b/c;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "FotaStage_00_GetBattery.java"


# instance fields
.field private B:B


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/4 p1, 0x0

    .line 32
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/c;->B:B

    .line 26
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/c;->B:B

    const/16 p1, 0xcd6

    .line 28
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/c;->j:I

    const/16 p1, 0x5d

    .line 29
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/c;->k:B

    return-void
.end method


# virtual methods
.method public genRacePackets()V
    .locals 3

    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [B

    iget-byte v1, p0, Lcom/airoha/android/lib/fota/stage/b/c;->B:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 38
    new-instance v1, Lcom/airoha/android/lib/d/b/a/c/l;

    invoke-direct {v1, v0}, Lcom/airoha/android/lib/d/b/a/c/l;-><init>([B)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/airoha/android/lib/fota/stage/b/c;->placeCmd(Lcom/airoha/android/lib/d/b/a;)V

    return-void
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 5

    .line 50
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/c;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resp status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/c;->e:Ljava/util/Map;

    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/c;->a:Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    if-nez p3, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    const/4 p1, 0x7

    .line 64
    aget-byte p1, p2, p1

    const/16 p3, 0x8

    .line 65
    aget-byte p2, p2, p3

    .line 67
    iget-object p3, p0, Lcom/airoha/android/lib/fota/stage/b/c;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/c;->a:Ljava/lang/String;

    const-string v0, "target battery level: %d"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/b/c;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v3}, Lcom/airoha/android/lib/fota/c;->getFotaDualSettings()Lcom/airoha/android/lib/fota/fotaSetting/a;

    move-result-object v3

    iget v3, v3, Lcom/airoha/android/lib/fota/fotaSetting/a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p3, p0, Lcom/airoha/android/lib/fota/stage/b/c;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/c;->a:Ljava/lang/String;

    const-string v0, "agentOrClient: %d, batteryStatus: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit16 p1, p2, 0xff

    .line 71
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/c;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {p2}, Lcom/airoha/android/lib/fota/c;->getFotaDualSettings()Lcom/airoha/android/lib/fota/fotaSetting/a;

    move-result-object p2

    iget p2, p2, Lcom/airoha/android/lib/fota/fotaSetting/a;->f:I

    if-ge p1, p2, :cond_0

    .line 72
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/c;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {p1}, Lcom/airoha/android/lib/fota/c;->notifyBatteryLevelLow()V

    .line 73
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/c;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {p1, v4}, Lcom/airoha/android/lib/fota/c;->setFlashOperationAllowed(Z)V

    .line 74
    iput-boolean v1, p0, Lcom/airoha/android/lib/fota/stage/b/c;->v:Z

    const-string p1, "BatteryLow"

    .line 75
    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/c;->w:Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/c;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {p1, v1}, Lcom/airoha/android/lib/fota/c;->setFlashOperationAllowed(Z)V

    :goto_0
    return-void

    :cond_1
    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/c;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/c;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
