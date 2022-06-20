.class public Lcom/airoha/android/lib/b/e;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "WriteNvKey.java"


# instance fields
.field private B:S

.field private C:[B


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;S[B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 15
    iput-short p2, p0, Lcom/airoha/android/lib/b/e;->B:S

    .line 16
    iput-object p3, p0, Lcom/airoha/android/lib/b/e;->C:[B

    const/16 p1, 0xa01

    .line 17
    iput p1, p0, Lcom/airoha/android/lib/b/e;->j:I

    const/16 p1, 0x5b

    .line 18
    iput-byte p1, p0, Lcom/airoha/android/lib/b/e;->k:B

    return-void
.end method


# virtual methods
.method public genRacePackets()V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/airoha/android/lib/b/e;->C:[B

    array-length v0, v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 24
    iget-short v2, p0, Lcom/airoha/android/lib/b/e;->B:S

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    .line 25
    iget-short v2, p0, Lcom/airoha/android/lib/b/e;->B:S

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v0, v4

    .line 26
    iget-object v2, p0, Lcom/airoha/android/lib/b/e;->C:[B

    iget-object v4, p0, Lcom/airoha/android/lib/b/e;->C:[B

    array-length v4, v4

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    new-instance v1, Lcom/airoha/android/lib/d/b/a;

    const/16 v2, 0x5a

    const/16 v3, 0xa01

    invoke-direct {v1, v2, v3, v0}, Lcom/airoha/android/lib/d/b/a;-><init>(BI[B)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/airoha/android/lib/b/e;->placeCmd(Lcom/airoha/android/lib/d/b/a;)V

    return-void
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 1

    .line 41
    iget-object p1, p0, Lcom/airoha/android/lib/b/e;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p2, p0, Lcom/airoha/android/lib/b/e;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RACE_SUSPEND_DSP resp status: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/airoha/android/lib/b/e;->e:Ljava/util/Map;

    iget-object p2, p0, Lcom/airoha/android/lib/b/e;->a:Ljava/lang/String;

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

    .line 34
    iget-object v0, p0, Lcom/airoha/android/lib/b/e;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/airoha/android/lib/b/e;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/b/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
