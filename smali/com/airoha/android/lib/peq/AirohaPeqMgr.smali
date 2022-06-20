.class public Lcom/airoha/android/lib/peq/AirohaPeqMgr;
.super Ljava/lang/Object;
.source "AirohaPeqMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;,
        Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;,
        Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final b:Ljava/lang/String; = "AirohaPeqMgr"


# instance fields
.field private c:[B

.field private final d:[B

.field private final e:[B

.field private f:Lcom/airoha/android/lib/transport/a;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airoha/android/lib/peq/Rate;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airoha/android/lib/peq/Rate;",
            "Lcom/airoha/android/lib/peq/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;

.field private j:[B

.field private k:[B

.field private l:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

.field private m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/airoha/android/lib/peq/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/airoha/android/lib/peq/c;

.field private o:[B

.field private p:[B

.field private q:Lcom/airoha/android/lib/fota/stage/a/a;

.field private r:Lcom/airoha/android/lib/transport/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/airoha/android/lib/transport/a;Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 45
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->d:[B

    .line 46
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->e:[B

    .line 357
    new-instance v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$1;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/peq/AirohaPeqMgr$1;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    iput-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->r:Lcom/airoha/android/lib/transport/b/e;

    .line 90
    invoke-direct {p0}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->i()V

    .line 92
    iput-object p2, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->i:Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;

    .line 94
    iput-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->f:Lcom/airoha/android/lib/transport/a;

    .line 95
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->f:Lcom/airoha/android/lib/transport/a;

    const-string p2, "AirohaPeqMgr"

    iget-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->r:Lcom/airoha/android/lib/transport/b/e;

    invoke-virtual {p1, p2, v0}, Lcom/airoha/android/lib/transport/a;->registerOnRacePacketListener(Ljava/lang/String;Lcom/airoha/android/lib/transport/b/e;)V

    .line 100
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Lcom/airoha/lib153xPeq/Ab153xPeq;->calcZ(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)Lcom/airoha/android/lib/peq/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->n:Lcom/airoha/android/lib/peq/c;

    return-object p0
.end method

.method static synthetic a(Lcom/airoha/android/lib/peq/AirohaPeqMgr;Lcom/airoha/android/lib/peq/c;)Lcom/airoha/android/lib/peq/c;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->n:Lcom/airoha/android/lib/peq/c;

    return-object p1
.end method

.method static synthetic b(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->l:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    return-object p0
.end method

.method private b(Lcom/airoha/android/lib/peq/w;)Z
    .locals 13

    .line 396
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->h:Ljava/util/Map;

    .line 398
    iget-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/peq/Rate;

    .line 399
    invoke-virtual {p1}, Lcom/airoha/android/lib/peq/w;->getPeqBandInfoList()Ljava/util/List;

    move-result-object v2

    .line 401
    iget-object v3, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v4 .. v10}, Lcom/airoha/lib153xPeq/Ab153xPeq;->setParam(IDIIII)V

    .line 404
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v12, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airoha/android/lib/peq/d;

    .line 405
    invoke-virtual {v4}, Lcom/airoha/android/lib/peq/d;->isEnable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 406
    invoke-virtual {v4}, Lcom/airoha/android/lib/peq/d;->getFreq()F

    move-result v5

    float-to-double v6, v5

    .line 407
    invoke-virtual {v4}, Lcom/airoha/android/lib/peq/d;->getGain()F

    move-result v5

    float-to-double v8, v5

    .line 408
    invoke-virtual {v4}, Lcom/airoha/android/lib/peq/d;->getBw()F

    move-result v4

    float-to-double v10, v4

    const/4 v4, 0x0

    move v5, v12

    .line 410
    invoke-static/range {v4 .. v11}, Lcom/airoha/lib153xPeq/Ab153xPeq;->setPeqPoint(IIDDD)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-lez v12, :cond_0

    .line 417
    iget-object v2, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->f:Lcom/airoha/android/lib/transport/a;

    const-string v4, "AirohaPeqMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sampling rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/airoha/android/lib/peq/Rate;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {v3}, Lcom/airoha/lib153xPeq/Ab153xPeq;->generateCofe(I)I

    move-result v2

    .line 422
    iget-object v4, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->f:Lcom/airoha/android/lib/transport/a;

    const-string v5, "AirohaPeqMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "generateCofe returnCode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    return v3

    :cond_3
    const-wide/high16 v4, -0x3fd8000000000000L    # -12.0

    .line 434
    invoke-static {v3, v4, v5}, Lcom/airoha/lib153xPeq/Ab153xPeq;->changeRescaleCofe(ID)I

    move-result v2

    .line 436
    iget-object v4, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->f:Lcom/airoha/android/lib/transport/a;

    const-string v5, "AirohaPeqMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "changeRescaleCofe returnCode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {v3}, Lcom/airoha/lib153xPeq/Ab153xPeq;->getCofeCount(I)I

    move-result v2

    int-to-short v2, v2

    .line 443
    iget-object v4, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->f:Lcom/airoha/android/lib/transport/a;

    const-string v5, "AirohaPeqMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCofeCount: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-static {v3}, Lcom/airoha/lib153xPeq/Ab153xPeq;->getCofeParam(I)[S

    move-result-object v3

    .line 446
    iget-object v4, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->f:Lcom/airoha/android/lib/transport/a;

    const-string v5, "AirohaPeqMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCofeParam(shorts): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/airoha/android/lib/j/d;->shortArrToString([S)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {v3}, Lcom/airoha/android/lib/j/d;->shortArrToBytes([S)[B

    move-result-object v3

    .line 452
    iget-object v4, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->f:Lcom/airoha/android/lib/transport/a;

    const-string v5, "AirohaPeqMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCofeParam(bytes): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    new-instance v4, Lcom/airoha/android/lib/peq/b;

    invoke-virtual {v1}, Lcom/airoha/android/lib/peq/Rate;->getValue()S

    move-result v5

    int-to-short v2, v2

    invoke-direct {v4, v5, v2, v3}, Lcom/airoha/android/lib/peq/b;-><init>(SS[B)V

    .line 456
    iget-object v2, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->i:Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;

    return-object p0
.end method

.method private c(Lcom/airoha/android/lib/peq/w;)[B
    .locals 5

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 470
    invoke-virtual {p1}, Lcom/airoha/android/lib/peq/w;->getRaw()[B

    move-result-object p1

    .line 472
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p1, v3

    .line 473
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 476
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [B

    .line 478
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 479
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    aput-byte v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method static synthetic d(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)Ljava/util/Queue;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 387
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->g:Ljava/util/Map;

    .line 389
    iget-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->g:Ljava/util/Map;

    sget-object v1, Lcom/airoha/android/lib/peq/Rate;->R441:Lcom/airoha/android/lib/peq/Rate;

    const-wide v2, 0x40e5888000000000L    # 44100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->g:Ljava/util/Map;

    sget-object v1, Lcom/airoha/android/lib/peq/Rate;->R48:Lcom/airoha/android/lib/peq/Rate;

    const-wide v2, 0x40e7700000000000L    # 48000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private j()[B
    .locals 7

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    iget-object v1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Lcom/airoha/android/lib/j/d;->shortToBytes(S)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 493
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    .line 496
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-byte v6, v1, v5

    .line 497
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 500
    :cond_0
    array-length v1, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-byte v5, v2, v3

    .line 501
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 504
    :cond_1
    iget-object v1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airoha/android/lib/peq/b;

    .line 505
    invoke-virtual {v2}, Lcom/airoha/android/lib/peq/b;->getRaw()[B

    move-result-object v2

    .line 507
    array-length v3, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    aget-byte v6, v2, v5

    .line 508
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 512
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [B

    .line 514
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 515
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    return-object v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method a(Lcom/airoha/android/lib/peq/w;)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->i:Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;

    invoke-interface {v0, p1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;->OnLoadPeqUiData(Lcom/airoha/android/lib/peq/w;)V

    return-void
.end method

.method a([B)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->p:[B

    return-void
.end method

.method a()[B
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->e:[B

    return-object v0
.end method

.method b([B)V
    .locals 2

    .line 336
    sget-boolean v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->a:Z

    if-nez v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 338
    :cond_0
    iput-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->c:[B

    return-void
.end method

.method b()[B
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->k:[B

    return-object v0
.end method

.method c([B)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->o:[B

    return-void
.end method

.method c()[B
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->p:[B

    return-object v0
.end method

.method d()[B
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->c:[B

    return-object v0
.end method

.method e()[B
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->d:[B

    return-object v0
.end method

.method f()[B
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->o:[B

    return-object v0
.end method

.method g()[B
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->j:[B

    return-object v0
.end method

.method public getAwsPeerDst()Lcom/airoha/android/lib/fota/stage/a/a;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->q:Lcom/airoha/android/lib/fota/stage/a/a;

    return-object v0
.end method

.method h()Lcom/airoha/android/lib/transport/a;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->f:Lcom/airoha/android/lib/transport/a;

    return-object v0
.end method

.method public loadPeqUiData(ILcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_3

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 228
    :cond_0
    sget-object v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;->LoadUiData:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    iput-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->l:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    const v0, 0xef00

    add-int/2addr p1, v0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 232
    iget-object v1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->e:[B

    const/4 v2, 0x0

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 233
    iget-object v1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->e:[B

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    .line 235
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    if-eqz p1, :cond_1

    .line 236
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 239
    :cond_1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    .line 241
    sget-object p1, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;->CLIENT:Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    if-eq p2, p1, :cond_2

    .line 242
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/peq/i;

    iget-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->e:[B

    invoke-direct {p2, p0, v0}, Lcom/airoha/android/lib/peq/i;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;[B)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_2
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/peq/j;

    iget-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->e:[B

    invoke-direct {p2, p0, v0}, Lcom/airoha/android/lib/peq/j;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;[B)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 247
    :goto_0
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/peq/c;

    iput-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->n:Lcom/airoha/android/lib/peq/c;

    .line 248
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->n:Lcom/airoha/android/lib/peq/c;

    invoke-interface {p1}, Lcom/airoha/android/lib/peq/c;->sendCmd()V

    return-void

    .line 225
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input 1~4"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public savePeqCoef(ILcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_4

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    goto/16 :goto_0

    .line 164
    :cond_0
    sget-object v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;->SaveCoef:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    iput-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->l:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    const v0, 0xf27c

    add-int/2addr p1, v0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 168
    iget-object v1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->d:[B

    const/4 v2, 0x0

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 169
    iget-object v1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->d:[B

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    .line 172
    :try_start_0
    invoke-direct {p0}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->j()[B

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->j:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    if-eqz p1, :cond_1

    .line 181
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 184
    :cond_1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    .line 186
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance v0, Lcom/airoha/android/lib/peq/k;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/peq/k;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 187
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance v0, Lcom/airoha/android/lib/peq/l;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/peq/l;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 189
    sget-object p1, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;->CLIENT:Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    if-eq p2, p1, :cond_2

    .line 190
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance v0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey;

    sget-object v1, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;->SaveCoef:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    invoke-direct {v0, p0, v1}, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 191
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance v0, Lcom/airoha/android/lib/peq/o;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/peq/o;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 192
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance v0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey;

    sget-object v1, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;->SavePeqPath:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    invoke-direct {v0, p0, v1}, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 193
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance v0, Lcom/airoha/android/lib/peq/u;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/peq/u;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 194
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance v0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey;

    sget-object v1, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;->SaveAudioPath:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    invoke-direct {v0, p0, v1}, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 195
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance v0, Lcom/airoha/android/lib/peq/s;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/peq/s;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 196
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance v0, Lcom/airoha/android/lib/peq/g;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/peq/g;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 199
    :cond_2
    sget-object p1, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;->AGENT:Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    if-eq p2, p1, :cond_3

    .line 201
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/peq/f;

    invoke-direct {p2, p0}, Lcom/airoha/android/lib/peq/f;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 203
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/peq/n;

    sget-object v0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;->SaveCoef:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    invoke-direct {p2, p0, v0}, Lcom/airoha/android/lib/peq/n;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 204
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/peq/p;

    invoke-direct {p2, p0}, Lcom/airoha/android/lib/peq/p;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 205
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/peq/n;

    sget-object v0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;->SavePeqPath:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    invoke-direct {p2, p0, v0}, Lcom/airoha/android/lib/peq/n;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 206
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/peq/v;

    invoke-direct {p2, p0}, Lcom/airoha/android/lib/peq/v;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 207
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/peq/n;

    sget-object v0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;->SaveAudioPath:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    invoke-direct {p2, p0, v0}, Lcom/airoha/android/lib/peq/n;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 208
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/peq/t;

    invoke-direct {p2, p0}, Lcom/airoha/android/lib/peq/t;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 209
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/peq/h;

    invoke-direct {p2, p0}, Lcom/airoha/android/lib/peq/h;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 212
    :cond_3
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/peq/c;

    iput-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->n:Lcom/airoha/android/lib/peq/c;

    .line 213
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->n:Lcom/airoha/android/lib/peq/c;

    invoke-interface {p1}, Lcom/airoha/android/lib/peq/c;->sendCmd()V

    return-void

    :catch_0
    move-exception p1

    .line 174
    iget-object p2, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->f:Lcom/airoha/android/lib/transport/a;

    const-string v0, "AirohaPeqMgr"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->i:Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;

    iget-object p2, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->l:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    invoke-interface {p1, p2}, Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;->OnActionError(Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;)V

    return-void

    .line 161
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input 1~4"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public savePeqUiData(ILcom/airoha/android/lib/peq/w;Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_4

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    goto/16 :goto_0

    .line 264
    :cond_0
    sget-object v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;->SaveUiData:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    iput-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->l:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    const v0, 0xef00

    add-int/2addr p1, v0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 268
    iget-object v1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->e:[B

    const/4 v2, 0x0

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 269
    iget-object v1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->e:[B

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    .line 271
    invoke-direct {p0, p2}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->c(Lcom/airoha/android/lib/peq/w;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->k:[B

    .line 273
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    if-eqz p1, :cond_1

    .line 274
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 277
    :cond_1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    .line 279
    sget-object p1, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;->CLIENT:Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    if-eq p3, p1, :cond_2

    .line 280
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey;

    sget-object v0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;->SaveUiData:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    invoke-direct {p2, p0, v0}, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 281
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/peq/q;

    invoke-direct {p2, p0}, Lcom/airoha/android/lib/peq/q;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 284
    :cond_2
    sget-object p1, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;->AGENT:Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    if-eq p3, p1, :cond_3

    .line 286
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/peq/f;

    invoke-direct {p2, p0}, Lcom/airoha/android/lib/peq/f;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 288
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/peq/n;

    sget-object p3, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;->SaveUiData:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    invoke-direct {p2, p0, p3}, Lcom/airoha/android/lib/peq/n;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 289
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/peq/r;

    invoke-direct {p2, p0}, Lcom/airoha/android/lib/peq/r;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 292
    :cond_3
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/peq/c;

    iput-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->n:Lcom/airoha/android/lib/peq/c;

    .line 293
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->n:Lcom/airoha/android/lib/peq/c;

    invoke-interface {p1}, Lcom/airoha/android/lib/peq/c;->sendCmd()V

    return-void

    .line 261
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input 1~4"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAwsPeerDst(Lcom/airoha/android/lib/fota/stage/a/a;)V
    .locals 3

    if-nez p1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const-string v0, "AirohaPeqMgr"

    const-string v1, "peer not existing, following task removed"

    .line 305
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AirohaPeqMgr"

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stage queue size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :cond_0
    iput-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->q:Lcom/airoha/android/lib/fota/stage/a/a;

    return-void
.end method

.method public startRealtimeUpdate(Lcom/airoha/android/lib/peq/w;)V
    .locals 2

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    sget-object v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;->RealTimeUpdate:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    iput-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->l:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->b(Lcom/airoha/android/lib/peq/w;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->i:Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;

    iget-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->l:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    invoke-interface {p1, v0}, Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;->OnActionError(Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    monitor-exit p0

    return-void

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 142
    :cond_1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    .line 144
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    new-instance v0, Lcom/airoha/android/lib/peq/m;

    iget-object v1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->h:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/airoha/android/lib/peq/m;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 147
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->m:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/peq/c;

    iput-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->n:Lcom/airoha/android/lib/peq/c;

    .line 148
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->n:Lcom/airoha/android/lib/peq/c;

    invoke-interface {p1}, Lcom/airoha/android/lib/peq/c;->sendCmd()V

    .line 149
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 131
    iget-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->f:Lcom/airoha/android/lib/transport/a;

    const-string v1, "AirohaPeqMgr"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->i:Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;

    iget-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->l:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    invoke-interface {p1, v0}, Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;->OnActionError(Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;)V

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 149
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
