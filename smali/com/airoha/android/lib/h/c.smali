.class public Lcom/airoha/android/lib/h/c;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "StageGetOfflineDumpAddress.java"


# instance fields
.field B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const-string p1, "StageGetDumpAddress"

    .line 12
    iput-object p1, p0, Lcom/airoha/android/lib/h/c;->B:Ljava/lang/String;

    const/16 p1, 0x1e06

    .line 16
    iput p1, p0, Lcom/airoha/android/lib/h/c;->j:I

    const/16 p1, 0x5b

    .line 17
    iput-byte p1, p0, Lcom/airoha/android/lib/h/c;->k:B

    return-void
.end method


# virtual methods
.method public genRacePackets()V
    .locals 3

    .line 23
    new-instance v0, Lcom/airoha/android/lib/d/b/a;

    iget v1, p0, Lcom/airoha/android/lib/h/c;->j:I

    const/16 v2, 0x5a

    invoke-direct {v0, v2, v1}, Lcom/airoha/android/lib/d/b/a;-><init>(BI)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/h/c;->placeCmd(Lcom/airoha/android/lib/d/b/a;)V

    return-void
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/airoha/android/lib/h/c;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p2, p0, Lcom/airoha/android/lib/h/c;->B:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RACE_GET_OFFLINE_DUMP_ADDR resp status: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/airoha/android/lib/h/c;->e:Ljava/util/Map;

    iget-object p2, p0, Lcom/airoha/android/lib/h/c;->B:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    if-nez p3, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    return-void

    :cond_0
    return-void
.end method

.method public placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/airoha/android/lib/h/c;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/airoha/android/lib/h/c;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/h/c;->B:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
