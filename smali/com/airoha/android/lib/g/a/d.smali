.class public Lcom/airoha/android/lib/g/a/d;
.super Lcom/airoha/android/lib/g/a/b;
.source "MmiStageSetGameMode.java"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/g/a;Z)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/g/a/b;-><init>(Lcom/airoha/android/lib/g/a;)V

    .line 16
    iput-boolean p2, p0, Lcom/airoha/android/lib/g/a/d;->a:Z

    const/16 p1, 0x1101

    .line 17
    iput p1, p0, Lcom/airoha/android/lib/g/a/d;->k:I

    const/16 p1, 0x5b

    .line 18
    iput-byte p1, p0, Lcom/airoha/android/lib/g/a/d;->l:B

    return-void
.end method


# virtual methods
.method public genRacePackets()V
    .locals 4

    .line 40
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    iget-boolean v1, p0, Lcom/airoha/android/lib/g/a/d;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, -0x5c

    .line 42
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 43
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    const/16 v1, -0x5b

    .line 45
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 46
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 51
    new-instance v1, Lcom/airoha/android/lib/d/b/a;

    const/16 v2, 0x5a

    iget v3, p0, Lcom/airoha/android/lib/g/a/d;->k:I

    invoke-direct {v1, v2, v3, v0}, Lcom/airoha/android/lib/d/b/a;-><init>(BI[B)V

    .line 53
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/d;->e:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/d;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/airoha/android/lib/g/a/d;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 2

    const/4 p1, 0x6

    .line 59
    aget-byte p1, p2, p1

    .line 61
    iget-object p2, p0, Lcom/airoha/android/lib/g/a/d;->c:Lcom/airoha/android/lib/transport/a;

    iget-object p4, p0, Lcom/airoha/android/lib/g/a/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MmiStageSetGameMode resp status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/airoha/android/lib/g/a/d;->f:Ljava/util/Map;

    iget-object p3, p0, Lcom/airoha/android/lib/g/a/d;->b:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airoha/android/lib/d/b/a;

    if-nez p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/airoha/android/lib/g/a/d;->d:Lcom/airoha/android/lib/g/a;

    iget-boolean p3, p0, Lcom/airoha/android/lib/g/a/d;->a:Z

    invoke-virtual {p1, p3}, Lcom/airoha/android/lib/g/a;->notifyGameModeStatueChanged(Z)V

    .line 67
    invoke-virtual {p2}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/airoha/android/lib/g/a/d;->d:Lcom/airoha/android/lib/g/a;

    iget-boolean p2, p0, Lcom/airoha/android/lib/g/a/d;->a:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/g/a;->notifyGameModeStatueChanged(Z)V

    :goto_0
    return-void
.end method
