.class public Lcom/airoha/android/lib/e/c;
.super Lcom/airoha/android/lib/g/a/b;
.source "StageAirDump.java"


# instance fields
.field public a:[B

.field private o:[B


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/g/a;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/g/a/b;-><init>(Lcom/airoha/android/lib/g/a;)V

    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/airoha/android/lib/e/c;->a:[B

    const/16 p1, 0xe0b

    .line 18
    iput p1, p0, Lcom/airoha/android/lib/e/c;->k:I

    const/16 p1, 0x5b

    .line 19
    iput-byte p1, p0, Lcom/airoha/android/lib/e/c;->l:B

    return-void
.end method


# virtual methods
.method public genRacePackets()V
    .locals 4

    .line 25
    new-instance v0, Lcom/airoha/android/lib/d/b/a;

    iget v1, p0, Lcom/airoha/android/lib/e/c;->k:I

    iget-object v2, p0, Lcom/airoha/android/lib/e/c;->a:[B

    const/16 v3, 0x5a

    invoke-direct {v0, v3, v1, v2}, Lcom/airoha/android/lib/d/b/a;-><init>(BI[B)V

    .line 27
    iget-object v1, p0, Lcom/airoha/android/lib/e/c;->e:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lcom/airoha/android/lib/e/c;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/airoha/android/lib/e/c;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Lcom/airoha/android/lib/d/b/a;->getRaw()[B

    move-result-object v0

    iput-object v0, p0, Lcom/airoha/android/lib/e/c;->o:[B

    return-void
.end method

.method public getRaw()[B
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/airoha/android/lib/e/c;->o:[B

    return-object v0
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/airoha/android/lib/e/c;->c:Lcom/airoha/android/lib/transport/a;

    iget-object p2, p0, Lcom/airoha/android/lib/e/c;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RACE_SUSPEND_DSP resp status: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/airoha/android/lib/e/c;->f:Ljava/util/Map;

    iget-object p2, p0, Lcom/airoha/android/lib/e/c;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    if-nez p3, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    return-void

    :cond_0
    return-void
.end method
