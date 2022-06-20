.class public Lcom/airoha/android/lib/fota/stage/b/o;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "FotaStage_12_ProgramDiffFotaStorage.java"


# static fields
.field static final synthetic B:Z = true

.field private static final C:I = 0x100


# instance fields
.field private D:I

.field private E:I

.field private F:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/o;->D:I

    .line 30
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/o;->E:I

    const/4 p1, 0x1

    .line 32
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/o;->F:B

    const/16 p1, 0x402

    .line 36
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/o;->j:I

    const/16 p1, 0x5b

    .line 37
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/o;->k:B

    return-void
.end method


# virtual methods
.method protected a(Lcom/airoha/android/lib/d/b/a;Ljava/lang/String;)V
    .locals 1

    .line 113
    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/d/b/a;->setQueryKey(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/o;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/o;->e:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public genRacePackets()V
    .locals 13

    .line 43
    sget-object v0, Lcom/airoha/android/lib/fota/stage/b/o;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 45
    iget-boolean v3, v1, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 51
    iget-object v4, v1, Lcom/airoha/android/lib/fota/stage/a$a;->b:[B

    invoke-static {v4}, Lcom/airoha/android/lib/j/d;->bytesToInt32([B)I

    move-result v4

    .line 52
    iget v5, v1, Lcom/airoha/android/lib/fota/stage/a$a;->c:I

    add-int/2addr v5, v4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v4, v5, :cond_4

    const/16 v8, 0x105

    .line 56
    new-array v8, v8, [B

    .line 57
    invoke-static {v8, v2}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit16 v9, v4, 0x100

    const/16 v10, 0x100

    if-le v9, v5, :cond_2

    sub-int v11, v5, v4

    goto :goto_2

    :cond_2
    const/16 v11, 0x100

    .line 64
    :goto_2
    new-array v10, v10, [B

    const/4 v12, -0x1

    .line 65
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 66
    iget-object v12, v1, Lcom/airoha/android/lib/fota/stage/a$a;->d:[B

    invoke-static {v12, v6, v10, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    invoke-static {v10}, Lcom/airoha/android/lib/j/b;->isAllDummyHexFF([B)Z

    move-result v11

    if-nez v11, :cond_3

    .line 70
    new-instance v11, Lcom/airoha/android/lib/j/a;

    invoke-direct {v11, v2}, Lcom/airoha/android/lib/j/a;-><init>(B)V

    .line 71
    invoke-virtual {v11, v10}, Lcom/airoha/android/lib/j/a;->update([B)V

    .line 72
    invoke-virtual {v11}, Lcom/airoha/android/lib/j/a;->getValue()J

    move-result-wide v11

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v8, v2

    .line 76
    invoke-static {v4}, Lcom/airoha/android/lib/j/d;->intToByteArray(I)[B

    move-result-object v4

    const/4 v12, 0x4

    .line 77
    invoke-static {v4, v2, v8, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    .line 80
    array-length v12, v10

    invoke-static {v10, v2, v8, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    new-instance v7, Lcom/airoha/android/lib/d/b/a/b/m;

    invoke-direct {v7, v11, v4, v10}, Lcom/airoha/android/lib/d/b/a/b/m;-><init>(B[B[B)V

    invoke-virtual {v3, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit16 v6, v6, 0x100

    move v4, v9

    goto :goto_1

    .line 91
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/d/b/a/b/m;

    .line 95
    sget-object v4, Lcom/airoha/android/lib/fota/stage/b/o;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    aget-object v4, v4, v2

    iget-byte v4, v4, Lcom/airoha/android/lib/fota/stage/a/ah;->c:B

    .line 97
    new-array v5, v7, [Lcom/airoha/android/lib/d/b/a/b/m;

    aput-object v1, v5, v2

    .line 99
    new-instance v1, Lcom/airoha/android/lib/d/b/a/b/j;

    array-length v6, v5

    int-to-byte v6, v6

    invoke-direct {v1, v4, v6, v5}, Lcom/airoha/android/lib/d/b/a/b/j;-><init>(BB[Lcom/airoha/android/lib/d/b/a/b/m;)V

    .line 100
    aget-object v4, v5, v2

    iget-object v4, v4, Lcom/airoha/android/lib/d/b/a/b/m;->b:[B

    invoke-static {v4}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {p0, v1, v4}, Lcom/airoha/android/lib/fota/stage/b/o;->a(Lcom/airoha/android/lib/d/b/a;Ljava/lang/String;)V

    goto :goto_3

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/o;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/fota/stage/b/o;->D:I

    .line 108
    iput v2, p0, Lcom/airoha/android/lib/fota/stage/b/o;->E:I

    return-void
.end method

.method public isCompleted()Z
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/o;->e:Ljava/util/Map;

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

    .line 175
    invoke-virtual {v1}, Lcom/airoha/android/lib/d/b/a;->isRespStatusSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/o;->c:Lcom/airoha/android/lib/fota/c;

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

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/stage/b/o;->a()V

    .line 182
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/o;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/c;->clearAppListenerWarning()V

    const/4 v0, 0x1

    return v0
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 6

    .line 120
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/o;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/o;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RACE_STORAGE_PAGE_PROGRAM resp status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 127
    aget-byte p1, p2, p1

    const/16 p1, 0x8

    .line 128
    aget-byte p1, p2, p1

    .line 130
    sget-boolean p4, Lcom/airoha/android/lib/fota/stage/b/o;->B:Z

    const/4 v0, 0x1

    if-nez p4, :cond_0

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    mul-int/lit8 p4, p1, 0x4

    .line 132
    new-array p4, p4, [B

    const/16 v1, 0x9

    .line 133
    array-length v2, p4

    const/4 v3, 0x0

    invoke-static {p2, v1, p4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget p2, p0, Lcom/airoha/android/lib/fota/stage/b/o;->E:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/airoha/android/lib/fota/stage/b/o;->E:I

    .line 145
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/o;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/o;->a:Ljava/lang/String;

    const-string v2, "Programming: %d / %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/airoha/android/lib/fota/stage/b/o;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, p0, Lcom/airoha/android/lib/fota/stage/b/o;->D:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/o;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/o;->a:Ljava/lang/String;

    const-string v2, "Current queue size: %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/airoha/android/lib/fota/stage/b/o;->d:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    const/4 v0, 0x4

    .line 154
    new-array v1, v0, [B

    mul-int/lit8 v2, p2, 0x4

    .line 156
    invoke-static {p4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/o;->e:Ljava/util/Map;

    invoke-static {v1}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/d/b/a;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    .line 161
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/o;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/o;->a:Ljava/lang/String;

    const-string v4, "cmd.setIsRespStatusSuccess()"

    invoke-virtual {v1, v2, v4}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    goto :goto_1

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/o;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/o;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cmd status = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/airoha/android/lib/j/d;->byte2HexStr(B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
