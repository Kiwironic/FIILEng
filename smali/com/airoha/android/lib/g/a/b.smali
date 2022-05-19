.class public Lcom/airoha/android/lib/g/a/b;
.super Ljava/lang/Object;
.source "MmiStage.java"

# interfaces
.implements Lcom/airoha/android/lib/g/a/a;


# static fields
.field private static o:I = 0x4

.field private static p:I


# instance fields
.field private a:Z

.field protected b:Ljava/lang/String;

.field protected c:Lcom/airoha/android/lib/transport/a;

.field protected d:Lcom/airoha/android/lib/g/a;

.field protected e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/airoha/android/lib/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airoha/android/lib/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Z

.field protected h:I

.field protected volatile i:Z

.field protected j:B

.field protected k:I

.field protected l:B

.field protected m:Z

.field protected n:Ljava/lang/String;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/airoha/android/lib/g/a;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FotaStage"

    .line 22
    iput-object v0, p0, Lcom/airoha/android/lib/g/a/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/airoha/android/lib/g/a/b;->g:Z

    .line 36
    iput-boolean v0, p0, Lcom/airoha/android/lib/g/a/b;->a:Z

    .line 38
    iput v0, p0, Lcom/airoha/android/lib/g/a/b;->h:I

    const/4 v1, -0x1

    .line 46
    iput-byte v1, p0, Lcom/airoha/android/lib/g/a/b;->j:B

    .line 48
    iput v0, p0, Lcom/airoha/android/lib/g/a/b;->k:I

    const/16 v1, 0x5b

    .line 49
    iput-byte v1, p0, Lcom/airoha/android/lib/g/a/b;->l:B

    .line 51
    iput v0, p0, Lcom/airoha/android/lib/g/a/b;->q:I

    .line 52
    iput v0, p0, Lcom/airoha/android/lib/g/a/b;->r:I

    .line 55
    iput-boolean v0, p0, Lcom/airoha/android/lib/g/a/b;->m:Z

    const-string v0, "Unknown"

    .line 57
    iput-object v0, p0, Lcom/airoha/android/lib/g/a/b;->n:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/airoha/android/lib/g/a/b;->d:Lcom/airoha/android/lib/g/a;

    .line 62
    invoke-virtual {p1}, Lcom/airoha/android/lib/g/a;->getAirohaLink()Lcom/airoha/android/lib/transport/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/g/a/b;->c:Lcom/airoha/android/lib/transport/a;

    .line 63
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/g/a/b;->e:Ljava/util/Queue;

    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/g/a/b;->f:Ljava/util/Map;

    .line 65
    iput-byte v1, p0, Lcom/airoha/android/lib/g/a/b;->l:B

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/g/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/d/b/a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/airoha/android/lib/g/a/b;->c:Lcom/airoha/android/lib/transport/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/d/b/a;->getRaw()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airoha/android/lib/transport/a;->sendCommand([B)Z

    :cond_0
    return-void
.end method

.method public static getDelayPollTime()I
    .locals 1

    .line 79
    sget v0, Lcom/airoha/android/lib/g/a/b;->p:I

    return v0
.end method

.method public static getPrePollSize()I
    .locals 1

    .line 71
    sget v0, Lcom/airoha/android/lib/g/a/b;->o:I

    return v0
.end method

.method public static setDelayPollTime(I)V
    .locals 0

    .line 83
    sput p0, Lcom/airoha/android/lib/g/a/b;->p:I

    return-void
.end method

.method public static setPrePollSize(I)V
    .locals 0

    .line 75
    sput p0, Lcom/airoha/android/lib/g/a/b;->o:I

    return-void
.end method


# virtual methods
.method protected genRacePackets()V
    .locals 0

    return-void
.end method

.method public getCompletedTaskCount()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/airoha/android/lib/g/a/b;->r:I

    return v0
.end method

.method public getErrorReason()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getRespType()B
    .locals 1

    .line 207
    iget-byte v0, p0, Lcom/airoha/android/lib/g/a/b;->l:B

    return v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()B
    .locals 1

    .line 232
    iget-byte v0, p0, Lcom/airoha/android/lib/g/a/b;->j:B

    return v0
.end method

.method public getTotalTaskCount()I
    .locals 1

    .line 251
    iget v0, p0, Lcom/airoha/android/lib/g/a/b;->q:I

    return v0
.end method

.method public handleResp(I[BI)V
    .locals 4

    .line 148
    iget v0, p0, Lcom/airoha/android/lib/g/a/b;->k:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 153
    aget-byte v0, p2, v0

    iput-byte v0, p0, Lcom/airoha/android/lib/g/a/b;->j:B

    .line 154
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/b;->c:Lcom/airoha/android/lib/transport/a;

    iget-object v1, p0, Lcom/airoha/android/lib/g/a/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rx packet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-byte v0, p0, Lcom/airoha/android/lib/g/a/b;->j:B

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/airoha/android/lib/g/a/b;->i:Z

    .line 159
    iget v1, p0, Lcom/airoha/android/lib/g/a/b;->r:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/airoha/android/lib/g/a/b;->r:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/airoha/android/lib/g/a/b;->i:Z

    .line 164
    :goto_0
    iget-byte v0, p0, Lcom/airoha/android/lib/g/a/b;->j:B

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/airoha/android/lib/g/a/b;->parsePayloadAndCheckCompeted(I[BBI)V

    return-void
.end method

.method public isCmdQueueEmpty()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/b;->f:Ljava/util/Map;

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

    .line 170
    invoke-virtual {v1}, Lcom/airoha/android/lib/d/b/a;->isRespStatusSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isErrorOccurred()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/airoha/android/lib/g/a/b;->m:Z

    return v0
.end method

.method public isExpectedResp(II[B)Z
    .locals 7

    .line 214
    iget-object p3, p0, Lcom/airoha/android/lib/g/a/b;->c:Lcom/airoha/android/lib/transport/a;

    iget-object v0, p0, Lcom/airoha/android/lib/g/a/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected raceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%04X"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/airoha/android/lib/g/a/b;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", raceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%02X"

    new-array v4, v3, [Ljava/lang/Object;

    iget-byte v5, p0, Lcom/airoha/android/lib/g/a/b;->l:B

    .line 215
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {p3, v0, v1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget p3, p0, Lcom/airoha/android/lib/g/a/b;->k:I

    if-ne p1, p3, :cond_0

    iget-byte p1, p0, Lcom/airoha/android/lib/g/a/b;->l:B

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public isRespStatusSuccess()Z
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/b;->c:Lcom/airoha/android/lib/transport/a;

    iget-object v1, p0, Lcom/airoha/android/lib/g/a/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsRespSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/airoha/android/lib/g/a/b;->i:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-boolean v0, p0, Lcom/airoha/android/lib/g/a/b;->i:Z

    return v0
.end method

.method public isRetryUpToLimit()Z
    .locals 6

    .line 186
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 188
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/d/b/a;

    .line 189
    invoke-virtual {v1}, Lcom/airoha/android/lib/d/b/a;->isRetryUpperLimit()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/b;->c:Lcom/airoha/android/lib/transport/a;

    iget-object v2, p0, Lcom/airoha/android/lib/g/a/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry reach upper limit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/airoha/android/lib/d/b/a;->toHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 194
    :cond_1
    invoke-virtual {v1}, Lcom/airoha/android/lib/d/b/a;->isRespStatusSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 195
    iget-object v2, p0, Lcom/airoha/android/lib/g/a/b;->c:Lcom/airoha/android/lib/transport/a;

    iget-object v3, p0, Lcom/airoha/android/lib/g/a/b;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refill the retry cmd to CmdQueue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/airoha/android/lib/d/b/a;->toHexString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1}, Lcom/airoha/android/lib/d/b/a;->increaseRetryCounter()V

    .line 198
    iget-object v2, p0, Lcom/airoha/android/lib/g/a/b;->e:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isStopped()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/airoha/android/lib/g/a/b;->a:Z

    return v0
.end method

.method protected parsePayloadAndCheckCompeted(I[BBI)V
    .locals 0

    return-void
.end method

.method public pollCmdQueue()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/b;->c:Lcom/airoha/android/lib/transport/a;

    iget-object v1, p0, Lcom/airoha/android/lib/g/a/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " pollCmdQueue mCmdPacketQueue.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/airoha/android/lib/g/a/b;->e:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    sget v0, Lcom/airoha/android/lib/g/a/b;->p:I

    if-lez v0, :cond_0

    .line 109
    sget v0, Lcom/airoha/android/lib/g/a/b;->p:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/airoha/android/lib/g/a/b;->a()V

    :cond_1
    return-void
.end method

.method public prePoolCmdQueue()V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/b;->c:Lcom/airoha/android/lib/transport/a;

    iget-object v1, p0, Lcom/airoha/android/lib/g/a/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " PrePollSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/airoha/android/lib/g/a/b;->getPrePollSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-static {}, Lcom/airoha/android/lib/g/a/b;->getPrePollSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/airoha/android/lib/g/a/b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/airoha/android/lib/g/a/b;->a()V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    .line 93
    iget-boolean v0, p0, Lcom/airoha/android/lib/g/a/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/airoha/android/lib/g/a/b;->genRacePackets()V

    .line 97
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/g/a/b;->q:I

    .line 98
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/b;->c:Lcom/airoha/android/lib/transport/a;

    iget-object v1, p0, Lcom/airoha/android/lib/g/a/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mInitQueueSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/airoha/android/lib/g/a/b;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/airoha/android/lib/g/a/b;->prePoolCmdQueue()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/b;->e:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/airoha/android/lib/g/a/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_0
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/airoha/android/lib/g/a/b;->a:Z

    return-void
.end method
