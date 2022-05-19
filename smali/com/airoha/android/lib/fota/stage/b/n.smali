.class public Lcom/airoha/android/lib/fota/stage/b/n;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "FotaStage_11_DiffFlashPartitionEraseStorage.java"


# static fields
.field static final synthetic B:Z = true


# instance fields
.field private C:I

.field private D:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->C:I

    .line 32
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->D:I

    const/16 p1, 0x404

    .line 26
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->j:I

    const/16 p1, 0x5d

    .line 27
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->k:B

    return-void
.end method


# virtual methods
.method protected a(Lcom/airoha/android/lib/d/b/a;Ljava/lang/String;)V
    .locals 1

    .line 101
    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/d/b/a;->setQueryKey(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->e:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public genRacePackets()V
    .locals 6

    .line 48
    sget-object v0, Lcom/airoha/android/lib/fota/stage/b/n;->p:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 50
    sget-object v0, Lcom/airoha/android/lib/fota/stage/b/n;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 55
    iget-boolean v3, v1, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-boolean v3, v1, Lcom/airoha/android/lib/fota/stage/a$a;->g:Z

    if-nez v3, :cond_0

    .line 65
    sget-boolean v3, Lcom/airoha/android/lib/fota/stage/b/n;->B:Z

    if-nez v3, :cond_1

    sget-object v3, Lcom/airoha/android/lib/fota/stage/b/n;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    array-length v3, v3

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67
    :cond_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    sget-object v4, Lcom/airoha/android/lib/fota/stage/b/n;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 71
    :goto_1
    :try_start_0
    sget-object v4, Lcom/airoha/android/lib/fota/stage/b/n;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 72
    sget-object v4, Lcom/airoha/android/lib/fota/stage/b/n;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    aget-object v4, v4, v2

    iget-byte v4, v4, Lcom/airoha/android/lib/fota/stage/a/ah;->a:B

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 73
    sget-object v4, Lcom/airoha/android/lib/fota/stage/b/n;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    aget-object v4, v4, v2

    iget-byte v4, v4, Lcom/airoha/android/lib/fota/stage/a/ah;->c:B

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 74
    iget-object v4, v1, Lcom/airoha/android/lib/fota/stage/a$a;->b:[B

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 75
    iget v4, v1, Lcom/airoha/android/lib/fota/stage/a$a;->c:I

    invoke-static {v4}, Lcom/airoha/android/lib/j/d;->intToByteArray(I)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 84
    new-instance v3, Lcom/airoha/android/lib/d/b/a;

    const/16 v4, 0x5a

    const/16 v5, 0x404

    invoke-direct {v3, v4, v5}, Lcom/airoha/android/lib/d/b/a;-><init>(BI)V

    .line 85
    invoke-virtual {v3, v2}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    .line 86
    iget-object v1, v1, Lcom/airoha/android/lib/fota/stage/a$a;->b:[B

    invoke-static {v1}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p0, v3, v1}, Lcom/airoha/android/lib/fota/stage/b/n;->a(Lcom/airoha/android/lib/d/b/a;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    .line 93
    :cond_3
    sget-object v0, Lcom/airoha/android/lib/fota/stage/b/n;->p:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 95
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->C:I

    .line 96
    iput v2, p0, Lcom/airoha/android/lib/fota/stage/b/n;->D:I

    return-void
.end method

.method public isCompleted()Z
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/d/b/a;

    .line 139
    invoke-virtual {v1}, Lcom/airoha/android/lib/d/b/a;->isRespStatusSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 140
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->c:Lcom/airoha/android/lib/fota/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addr is not resp yet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/airoha/android/lib/d/b/a;->getQueryKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airoha/android/lib/fota/c;->notifyAppListenerWarning(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/stage/b/n;->a()V

    .line 146
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/c;->clearAppListenerWarning()V

    const/4 v0, 0x1

    return v0
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 2

    .line 108
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FotaStage_11_DiffFlashPartitionEraseStorage resp status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget p1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->D:I

    const/4 p4, 0x1

    add-int/2addr p1, p4

    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->D:I

    .line 120
    sget-boolean p1, Lcom/airoha/android/lib/fota/stage/b/n;->B:Z

    if-nez p1, :cond_0

    const/4 p1, 0x7

    aget-byte p1, p2, p1

    if-eq p1, p4, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/16 p1, 0xa

    const/16 p4, 0xe

    .line 123
    invoke-static {p2, p1, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/n;->e:Ljava/util/Map;

    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
