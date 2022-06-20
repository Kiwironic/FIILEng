.class public Lcom/airoha/android/lib/fota/stage/a;
.super Ljava/lang/Object;
.source "FotaStage.java"

# interfaces
.implements Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airoha/android/lib/fota/stage/a$a;
    }
.end annotation


# static fields
.field private static C:I = 0x4

.field private static D:I = 0x0

.field protected static final n:I = 0x1000

.field protected static final o:[B

.field public static p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/airoha/android/lib/fota/stage/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/airoha/android/lib/fota/stage/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/airoha/android/lib/fota/stage/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected static s:[Lcom/airoha/android/lib/fota/stage/a/ah;


# instance fields
.field protected A:B

.field private B:Z

.field protected a:Ljava/lang/String;

.field protected b:Lcom/airoha/android/lib/transport/a;

.field protected c:Lcom/airoha/android/lib/fota/c;

.field protected d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/airoha/android/lib/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airoha/android/lib/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Z

.field protected g:I

.field protected volatile h:Z

.field protected i:B

.field protected j:I

.field protected k:B

.field protected l:I

.field protected m:I

.field protected t:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

.field protected u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;",
            "Ljava/util/LinkedList<",
            "Lcom/airoha/android/lib/fota/stage/a;",
            ">;>;"
        }
    .end annotation
.end field

.field protected v:Z

.field protected w:Ljava/lang/String;

.field protected x:J

.field protected y:Z

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 61
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/airoha/android/lib/fota/stage/a;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x10t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 3

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FotaStage"

    .line 28
    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a;->f:Z

    .line 42
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a;->B:Z

    .line 44
    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a;->g:I

    const/4 v1, -0x1

    .line 52
    iput-byte v1, p0, Lcom/airoha/android/lib/fota/stage/a;->i:B

    .line 54
    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a;->j:I

    const/16 v1, 0x5b

    .line 55
    iput-byte v1, p0, Lcom/airoha/android/lib/fota/stage/a;->k:B

    .line 57
    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a;->l:I

    .line 58
    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a;->m:I

    .line 70
    sget-object v2, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->None:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    iput-object v2, p0, Lcom/airoha/android/lib/fota/stage/a;->t:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    .line 72
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/airoha/android/lib/fota/stage/a;->u:Ljava/util/HashMap;

    .line 74
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a;->v:Z

    const-string v2, "Unknown"

    .line 76
    iput-object v2, p0, Lcom/airoha/android/lib/fota/stage/a;->w:Ljava/lang/String;

    .line 430
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a;->y:Z

    const/16 v0, 0xd01

    .line 432
    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a;->z:I

    const/16 v0, 0x5d

    .line 433
    iput-byte v0, p0, Lcom/airoha/android/lib/fota/stage/a;->A:B

    .line 113
    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/a;->c:Lcom/airoha/android/lib/fota/c;

    .line 114
    invoke-virtual {p1}, Lcom/airoha/android/lib/fota/c;->getAirohaLink()Lcom/airoha/android/lib/transport/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/a;->b:Lcom/airoha/android/lib/transport/a;

    .line 115
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/a;->d:Ljava/util/Queue;

    .line 116
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/a;->e:Ljava/util/Map;

    .line 117
    iput-byte v1, p0, Lcom/airoha/android/lib/fota/stage/a;->k:B

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/d/b/a;

    if-eqz v0, :cond_0

    .line 209
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a;->b:Lcom/airoha/android/lib/transport/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/d/b/a;->getRaw()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airoha/android/lib/transport/a;->sendCommand([B)Z

    .line 211
    invoke-virtual {v0}, Lcom/airoha/android/lib/d/b/a;->isNeedResp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/c;->startRespTimer()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 7

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 223
    :goto_0
    iget-object v4, p0, Lcom/airoha/android/lib/fota/stage/a;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v4}, Lcom/airoha/android/lib/fota/c;->getLongPacketCmdCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 224
    iget-object v4, p0, Lcom/airoha/android/lib/fota/stage/a;->d:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airoha/android/lib/d/b/a;

    if-eqz v4, :cond_0

    .line 226
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-virtual {v4}, Lcom/airoha/android/lib/d/b/a;->getRaw()[B

    move-result-object v3

    array-length v3, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 232
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/airoha/android/lib/fota/stage/a;->g:I

    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    mul-int v2, v2, v3

    new-array v2, v2, [B

    const/4 v4, 0x0

    .line 237
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 238
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airoha/android/lib/d/b/a;

    invoke-virtual {v5}, Lcom/airoha/android/lib/d/b/a;->getRaw()[B

    move-result-object v5

    mul-int v6, v4, v3

    .line 240
    invoke-static {v5, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Ljava/lang/String;

    const-string v1, "long packet delay sleeping"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    sget v0, Lcom/airoha/android/lib/fota/stage/a;->D:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 246
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->b:Lcom/airoha/android/lib/transport/a;

    invoke-virtual {v0, v2}, Lcom/airoha/android/lib/transport/a;->sendCommand([B)Z

    :cond_3
    return-void
.end method

.method public static getPrePollSize()I
    .locals 1

    .line 123
    sget v0, Lcom/airoha/android/lib/fota/stage/a;->C:I

    return v0
.end method

.method public static setDelayPollTime(I)V
    .locals 0

    .line 131
    sput p0, Lcom/airoha/android/lib/fota/stage/a;->D:I

    return-void
.end method

.method public static setPrePollSize(I)V
    .locals 0

    .line 127
    sput p0, Lcom/airoha/android/lib/fota/stage/a;->C:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/airoha/android/lib/d/b/a;)Lcom/airoha/android/lib/d/b/a;
    .locals 2

    .line 436
    new-instance v0, Lcom/airoha/android/lib/d/b/a/a/b;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v1}, Lcom/airoha/android/lib/fota/c;->getAwsPeerDst()Lcom/airoha/android/lib/fota/stage/a/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/airoha/android/lib/d/b/a/a/b;-><init>(Lcom/airoha/android/lib/fota/stage/a/a;Lcom/airoha/android/lib/d/b/a;)V

    return-object v0
.end method

.method protected a([B)Lcom/airoha/android/lib/d/b/a;
    .locals 5

    .line 448
    new-instance v0, Lcom/airoha/android/lib/d/b/a;

    const/16 v1, 0x5a

    const/16 v2, 0xa00

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/d/b/a;-><init>(BI)V

    const/16 v1, 0x3e8

    .line 451
    invoke-static {v1}, Lcom/airoha/android/lib/j/d;->shortToBytes(S)[B

    move-result-object v1

    const/4 v2, 0x4

    .line 453
    new-array v2, v2, [B

    const/4 v3, 0x0

    aget-byte v4, p1, v3

    aput-byte v4, v2, v3

    const/4 v4, 0x1

    aget-byte p1, p1, v4

    aput-byte p1, v2, v4

    aget-byte p1, v1, v3

    const/4 v3, 0x2

    aput-byte p1, v2, v3

    aget-byte p1, v1, v4

    const/4 v1, 0x3

    aput-byte p1, v2, v1

    .line 455
    invoke-virtual {v0, v2}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    return-object v0
.end method

.method protected a()V
    .locals 7

    .line 318
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time elapsed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/airoha/android/lib/fota/stage/a;->x:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/airoha/android/lib/d/b/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 139
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/a;->u:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public genRacePackets()V
    .locals 0

    return-void
.end method

.method public getCompletedTaskCount()I
    .locals 1

    .line 415
    iget v0, p0, Lcom/airoha/android/lib/fota/stage/a;->m:I

    return v0
.end method

.method public getErrorReason()Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getRespType()B
    .locals 1

    .line 360
    iget-byte v0, p0, Lcom/airoha/android/lib/fota/stage/a;->k:B

    return v0
.end method

.method public getSkipType()Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSkipType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a;->t:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v2}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->t:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    return-object v0
.end method

.method public getStagesForSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/airoha/android/lib/fota/stage/a;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    return-object p1
.end method

.method public getStatus()B
    .locals 1

    .line 391
    iget-byte v0, p0, Lcom/airoha/android/lib/fota/stage/a;->i:B

    return v0
.end method

.method public getTotalTaskCount()I
    .locals 1

    .line 410
    iget v0, p0, Lcom/airoha/android/lib/fota/stage/a;->l:I

    return v0
.end method

.method public handleResp(I[BI)V
    .locals 5

    .line 257
    iget v0, p0, Lcom/airoha/android/lib/fota/stage/a;->j:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 263
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rx packet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-boolean v1, p0, Lcom/airoha/android/lib/fota/stage/a;->y:Z

    if-eqz v1, :cond_3

    .line 275
    invoke-static {p2}, Lcom/airoha/android/lib/fota/stage/a/af;->extractRelayRespPacket([B)[B

    move-result-object p1

    .line 276
    invoke-static {p1}, Lcom/airoha/android/lib/fota/stage/a/af;->extractRaceType([B)B

    move-result p2

    .line 277
    invoke-static {p1}, Lcom/airoha/android/lib/fota/stage/a/af;->extractRaceId([B)I

    move-result p3

    .line 279
    iget-byte v0, p0, Lcom/airoha/android/lib/fota/stage/a;->A:B

    if-ne p2, v0, :cond_2

    iget v0, p0, Lcom/airoha/android/lib/fota/stage/a;->z:I

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 282
    :cond_1
    invoke-static {p1}, Lcom/airoha/android/lib/fota/stage/a/af;->extractStatus([B)B

    move-result v0

    iput-byte v0, p0, Lcom/airoha/android/lib/fota/stage/a;->i:B

    .line 284
    iget-byte v0, p0, Lcom/airoha/android/lib/fota/stage/a;->i:B

    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/airoha/android/lib/fota/stage/a;->parsePayloadAndCheckCompeted(I[BBI)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 286
    :cond_3
    aget-byte v0, p2, v0

    iput-byte v0, p0, Lcom/airoha/android/lib/fota/stage/a;->i:B

    .line 287
    iget-byte v0, p0, Lcom/airoha/android/lib/fota/stage/a;->i:B

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/airoha/android/lib/fota/stage/a;->parsePayloadAndCheckCompeted(I[BBI)V

    .line 290
    :goto_1
    iget-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a;->i:B

    const/4 p2, 0x1

    if-nez p1, :cond_4

    .line 291
    iput-boolean p2, p0, Lcom/airoha/android/lib/fota/stage/a;->h:Z

    .line 293
    iget p1, p0, Lcom/airoha/android/lib/fota/stage/a;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a;->m:I

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 295
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/stage/a;->h:Z

    .line 298
    :goto_2
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {p1}, Lcom/airoha/android/lib/fota/c;->isLongPacketMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 299
    iget p1, p0, Lcom/airoha/android/lib/fota/stage/a;->g:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a;->g:I

    .line 301
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mWaitingRespCount: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/airoha/android/lib/fota/stage/a;->g:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public isCmdQueueEmpty()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->e:Ljava/util/Map;

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

    .line 308
    invoke-virtual {v1}, Lcom/airoha/android/lib/d/b/a;->isRespStatusSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/stage/a;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public isErrorOccurred()Z
    .locals 1

    .line 420
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a;->v:Z

    return v0
.end method

.method public isExpectedResp(II[B)Z
    .locals 3

    .line 368
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 369
    array-length p1, p3

    const/16 p2, 0x9

    if-ge p1, p2, :cond_0

    return v2

    .line 372
    :cond_0
    invoke-static {p3}, Lcom/airoha/android/lib/fota/stage/a/af;->extractRelayRespPacket([B)[B

    move-result-object p1

    .line 373
    invoke-static {p1}, Lcom/airoha/android/lib/fota/stage/a/af;->extractRaceType([B)B

    move-result p2

    .line 374
    invoke-static {p1}, Lcom/airoha/android/lib/fota/stage/a/af;->extractRaceId([B)I

    move-result p1

    .line 376
    iget-byte p3, p0, Lcom/airoha/android/lib/fota/stage/a;->A:B

    if-ne p2, p3, :cond_1

    iget p2, p0, Lcom/airoha/android/lib/fota/stage/a;->z:I

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 378
    :cond_2
    iget-byte p3, p0, Lcom/airoha/android/lib/fota/stage/a;->k:B

    if-ne p1, p3, :cond_3

    iget p1, p0, Lcom/airoha/android/lib/fota/stage/a;->j:I

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isRespStatusSuccess()Z
    .locals 4

    .line 384
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsRespSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/airoha/android/lib/fota/stage/a;->h:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a;->h:Z

    return v0
.end method

.method public isRetryUpToLimit()Z
    .locals 6

    .line 329
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 331
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->e:Ljava/util/Map;

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

    .line 332
    invoke-virtual {v1}, Lcom/airoha/android/lib/d/b/a;->isRetryUpperLimit()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 333
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Ljava/lang/String;

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

    .line 337
    :cond_1
    invoke-virtual {v1}, Lcom/airoha/android/lib/d/b/a;->isRespStatusSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 338
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Ljava/lang/String;

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

    .line 340
    invoke-virtual {v1}, Lcom/airoha/android/lib/d/b/a;->increaseRetryCounter()V

    .line 341
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a;->d:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isStopped()Z
    .locals 1

    .line 405
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a;->B:Z

    return v0
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 0

    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 0

    return-void
.end method

.method public pollCmdQueue()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " pollCmdQueue mCmdPacketQueue.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/a;->d:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/c;->isLongPacketMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/airoha/android/lib/fota/stage/a;->g:I

    if-nez v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/stage/a;->c()V

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/c;->isLongPacketMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 179
    :cond_1
    sget v0, Lcom/airoha/android/lib/fota/stage/a;->D:I

    if-lez v0, :cond_2

    .line 180
    sget v0, Lcom/airoha/android/lib/fota/stage/a;->D:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 183
    :cond_2
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/stage/a;->b()V

    :cond_3
    return-void
.end method

.method public prePoolCmdQueue()V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/c;->isLongPacketMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/stage/a;->c()V

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " PrePollSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/airoha/android/lib/fota/stage/a;->getPrePollSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 197
    :goto_0
    invoke-static {}, Lcom/airoha/android/lib/fota/stage/a;->getPrePollSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 198
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/stage/a;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_1
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/stage/a;->b()V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 3

    .line 151
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airoha/android/lib/fota/stage/a;->x:J

    .line 156
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/stage/a;->genRacePackets()V

    .line 157
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a;->l:I

    .line 158
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInitQueueSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/airoha/android/lib/fota/stage/a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/stage/a;->prePoolCmdQueue()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->d:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_0
    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a;->B:Z

    return-void
.end method
