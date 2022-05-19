.class public Lcom/airoha/android/lib/fota/stage/b/j;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "FotaStage_04_CheckIntegrityStorage.java"


# static fields
.field static final synthetic B:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0x1c01

    .line 22
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/j;->j:I

    const/16 p1, 0x5d

    .line 23
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/j;->k:B

    return-void
.end method


# virtual methods
.method public genRacePackets()V
    .locals 4

    .line 37
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    sget-boolean v1, Lcom/airoha/android/lib/fota/stage/b/j;->B:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/airoha/android/lib/fota/stage/b/j;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_0
    sget-object v1, Lcom/airoha/android/lib/fota/stage/b/j;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x0

    .line 42
    :goto_0
    sget-object v2, Lcom/airoha/android/lib/fota/stage/b/j;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 43
    sget-object v2, Lcom/airoha/android/lib/fota/stage/b/j;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    aget-object v2, v2, v1

    iget-byte v2, v2, Lcom/airoha/android/lib/fota/stage/a/ah;->a:B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 44
    sget-object v2, Lcom/airoha/android/lib/fota/stage/b/j;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    aget-object v2, v2, v1

    iget-byte v2, v2, Lcom/airoha/android/lib/fota/stage/a/ah;->c:B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 50
    new-instance v1, Lcom/airoha/android/lib/d/b/a;

    const/16 v2, 0x5a

    const/16 v3, 0x1c01

    invoke-direct {v1, v2, v3, v0}, Lcom/airoha/android/lib/d/b/a;-><init>(BI[B)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/airoha/android/lib/fota/stage/b/j;->placeCmd(Lcom/airoha/android/lib/d/b/a;)V

    return-void
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/j;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/j;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RACE_FOTA_INTEGRITY_CHECK resp status: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/j;->e:Ljava/util/Map;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/j;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    if-nez p3, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/stage/b/j;->v:Z

    .line 70
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/j;->c:Lcom/airoha/android/lib/fota/c;

    const-string p2, "CheckIntegrityFail"

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/fota/c;->notifyAppListenerError(Ljava/lang/String;)V

    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/j;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/j;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/j;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
