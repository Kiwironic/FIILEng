.class public Lcom/airoha/android/lib/b/a;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "ReadNvKey.java"


# instance fields
.field private B:S


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;S)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 14
    iput-short p2, p0, Lcom/airoha/android/lib/b/a;->B:S

    const/16 p1, 0xa00

    .line 15
    iput p1, p0, Lcom/airoha/android/lib/b/a;->j:I

    const/16 p1, 0x5b

    .line 16
    iput-byte p1, p0, Lcom/airoha/android/lib/b/a;->k:B

    return-void
.end method


# virtual methods
.method public genRacePackets()V
    .locals 5

    .line 21
    iget-short v0, p0, Lcom/airoha/android/lib/b/a;->B:S

    invoke-static {v0}, Lcom/airoha/android/lib/j/d;->ShortToBytes(S)[B

    move-result-object v0

    const/16 v1, 0x64

    .line 22
    invoke-static {v1}, Lcom/airoha/android/lib/j/d;->shortToBytes(S)[B

    move-result-object v1

    const/4 v2, 0x4

    .line 23
    new-array v2, v2, [B

    const/4 v3, 0x0

    aget-byte v4, v0, v3

    aput-byte v4, v2, v3

    const/4 v4, 0x1

    aget-byte v0, v0, v4

    aput-byte v0, v2, v4

    aget-byte v0, v1, v3

    const/4 v3, 0x2

    aput-byte v0, v2, v3

    aget-byte v0, v1, v4

    const/4 v1, 0x3

    aput-byte v0, v2, v1

    .line 25
    new-instance v0, Lcom/airoha/android/lib/d/b/a;

    const/16 v1, 0x5a

    const/16 v3, 0xa00

    invoke-direct {v0, v1, v3, v2}, Lcom/airoha/android/lib/d/b/a;-><init>(BI[B)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/b/a;->placeCmd(Lcom/airoha/android/lib/d/b/a;)V

    return-void
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 3

    .line 39
    array-length p1, p2

    const/4 p3, 0x0

    const/16 p4, 0x8

    if-lt p1, p4, :cond_0

    const/4 p1, 0x7

    .line 40
    aget-byte p1, p2, p1

    const/4 p4, 0x6

    aget-byte p4, p2, p4

    invoke-static {p1, p4}, Lcom/airoha/android/lib/j/d;->BytesToShort(BB)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object p4, p0, Lcom/airoha/android/lib/b/a;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v0, p0, Lcom/airoha/android/lib/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReadNvKey resp length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/airoha/android/lib/b/a;->e:Ljava/util/Map;

    iget-object p4, p0, Lcom/airoha/android/lib/b/a;->a:Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    .line 44
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/airoha/android/lib/b/a;->h:Z

    .line 46
    iput-byte p3, p0, Lcom/airoha/android/lib/b/a;->i:B

    .line 48
    iget-short p4, p0, Lcom/airoha/android/lib/b/a;->B:S

    invoke-static {p4}, Lcom/airoha/android/lib/j/d;->shortToBytes(S)[B

    move-result-object p4

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v1, v1, [B

    aget-byte v2, p4, p1

    aput-byte v2, v1, p3

    aget-byte p3, p4, p3

    aput-byte p3, v1, p1

    invoke-static {v1}, Lcom/airoha/android/lib/j/d;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 50
    iget-object p4, p0, Lcom/airoha/android/lib/b/a;->c:Lcom/airoha/android/lib/fota/c;

    iget-boolean v0, p0, Lcom/airoha/android/lib/b/a;->y:Z

    xor-int/2addr p1, v0

    invoke-virtual {p4, p3, p2, p1}, Lcom/airoha/android/lib/fota/c;->addReadNvKeyEvent(Ljava/lang/String;[BZ)V

    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/airoha/android/lib/b/a;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/airoha/android/lib/b/a;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/b/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
