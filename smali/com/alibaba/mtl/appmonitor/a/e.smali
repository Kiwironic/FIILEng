.class public Lcom/alibaba/mtl/appmonitor/a/e;
.super Ljava/lang/Object;
.source "EventRepo.java"


# static fields
.field private static a:Lcom/alibaba/mtl/appmonitor/a/e;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/mtl/appmonitor/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;",
            "Lcom/alibaba/mtl/appmonitor/model/MetricValueSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/e;->k:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/e;->j:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/mtl/appmonitor/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/mtl/appmonitor/a/d;",
            ">;)",
            "Lcom/alibaba/mtl/appmonitor/a/d;"
        }
    .end annotation

    .line 303
    invoke-static {p2}, Lcom/alibaba/mtl/appmonitor/f/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/alibaba/mtl/appmonitor/f/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {p1}, Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;->getEventId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 307
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/e;->k:Ljava/util/Map;

    monitor-enter v0

    .line 308
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/a/e;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/MetricValueSet;

    if-nez v1, :cond_0

    .line 310
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c/a;->a()Lcom/alibaba/mtl/appmonitor/c/a;

    move-result-object v1

    const-class v3, Lcom/alibaba/mtl/appmonitor/model/MetricValueSet;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/mtl/appmonitor/c/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/mtl/appmonitor/c/b;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/MetricValueSet;

    .line 311
    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/a/e;->k:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 314
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/mtl/appmonitor/model/MetricValueSet;->getEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/mtl/appmonitor/a/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 313
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/alibaba/mtl/appmonitor/a/e;
    .locals 2

    const-class v0, Lcom/alibaba/mtl/appmonitor/a/e;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/alibaba/mtl/appmonitor/a/e;->a:Lcom/alibaba/mtl/appmonitor/a/e;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/alibaba/mtl/appmonitor/a/e;

    invoke-direct {v1}, Lcom/alibaba/mtl/appmonitor/a/e;-><init>()V

    sput-object v1, Lcom/alibaba/mtl/appmonitor/a/e;->a:Lcom/alibaba/mtl/appmonitor/a/e;

    .line 60
    :cond_0
    sget-object v1, Lcom/alibaba/mtl/appmonitor/a/e;->a:Lcom/alibaba/mtl/appmonitor/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0

    throw v1
.end method

.method private a(ILjava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;"
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c/a;->a()Lcom/alibaba/mtl/appmonitor/c/a;

    move-result-object v0

    const-class v1, Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/c/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/mtl/appmonitor/c/b;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {v0, p2}, Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;->setMap(Ljava/util/Map;)V

    .line 76
    :cond_0
    sget-object p2, Lcom/alibaba/mtl/log/model/LogField;->ACCESS:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {p2}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/alibaba/mtl/log/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 77
    sget-object p2, Lcom/alibaba/mtl/log/model/LogField;->ACCESS_SUBTYPE:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {p2}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/alibaba/mtl/log/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 78
    sget-object p2, Lcom/alibaba/mtl/log/model/LogField;->USERID:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {p2}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/alibaba/mtl/log/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 79
    sget-object p2, Lcom/alibaba/mtl/log/model/LogField;->USERNICK:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {p2}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/alibaba/mtl/log/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 80
    sget-object p2, Lcom/alibaba/mtl/log/model/LogField;->EVENTID:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {p2}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 272
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MetricRepo;->getRepo()Lcom/alibaba/mtl/appmonitor/model/MetricRepo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/mtl/appmonitor/model/MetricRepo;->getMetric(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/Metric;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p1}, Lcom/alibaba/mtl/appmonitor/model/Metric;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/alibaba/mtl/appmonitor/a/f;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 7

    .line 321
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const-string v1, "EventRepo"

    const/4 v2, 0x3

    .line 322
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/mtl/appmonitor/a/f;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, " EVENT size:"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1}, Lcom/alibaba/mtl/appmonitor/a/f;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "EventRepo"

    .line 324
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/alibaba/mtl/appmonitor/a/f;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, " event size exceed trigger count."

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 326
    invoke-virtual {p1}, Lcom/alibaba/mtl/appmonitor/a/f;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/mtl/appmonitor/a/e;->a(I)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 286
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MetricRepo;->getRepo()Lcom/alibaba/mtl/appmonitor/model/MetricRepo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/mtl/appmonitor/model/MetricRepo;->getMetric(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/Metric;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/alibaba/mtl/appmonitor/model/Metric;->resetTransactionId()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;",
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/appmonitor/a/d;",
            ">;>;"
        }
    .end annotation

    .line 337
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 338
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/a/e;->k:Ljava/util/Map;

    monitor-enter v1

    .line 339
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/a/e;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 342
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;

    if-eqz v5, :cond_0

    .line 344
    invoke-virtual {v5}, Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;->getEventId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, p1, :cond_0

    .line 345
    iget-object v6, p0, Lcom/alibaba/mtl/appmonitor/a/e;->k:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/mtl/appmonitor/model/MetricValueSet;

    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/MetricValueSet;->getEvents()Ljava/util/List;

    move-result-object v6

    .line 346
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v6, p0, Lcom/alibaba/mtl/appmonitor/a/e;->k:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 352
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(I)V
    .locals 2

    .line 379
    invoke-virtual {p0, p1}, Lcom/alibaba/mtl/appmonitor/a/e;->a(I)Ljava/util/Map;

    move-result-object p1

    .line 380
    invoke-static {}, Lcom/alibaba/mtl/log/d/s;->a()Lcom/alibaba/mtl/log/d/s;

    move-result-object v0

    new-instance v1, Lcom/alibaba/mtl/appmonitor/a/e$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/mtl/appmonitor/a/e$1;-><init>(Lcom/alibaba/mtl/appmonitor/a/e;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/log/d/s;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;",
            "Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MetricRepo;->getRepo()Lcom/alibaba/mtl/appmonitor/model/MetricRepo;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/alibaba/mtl/appmonitor/model/MetricRepo;->getMetric(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/Metric;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/Metric;->getDimensionSet()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/Metric;->getDimensionSet()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->setConstantValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    .line 155
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/Metric;->getMeasureSet()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/Metric;->getMeasureSet()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->setConstantValue(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 159
    :cond_1
    invoke-direct {p0, p1, p6}, Lcom/alibaba/mtl/appmonitor/a/e;->a(ILjava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;

    move-result-object p6

    const/4 v5, 0x0

    .line 160
    const-class v6, Lcom/alibaba/mtl/appmonitor/a/g;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/mtl/appmonitor/a/e;->a(Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/mtl/appmonitor/a/d;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/a/g;

    .line 161
    invoke-virtual {v0, p5, p4}, Lcom/alibaba/mtl/appmonitor/a/g;->a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 163
    invoke-static {}, Lcom/alibaba/mtl/log/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c/a;->a()Lcom/alibaba/mtl/appmonitor/c/a;

    move-result-object v0

    const-class v1, Lcom/alibaba/mtl/appmonitor/a/g;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x2

    aput-object p3, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/c/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/mtl/appmonitor/c/b;

    move-result-object p2

    check-cast p2, Lcom/alibaba/mtl/appmonitor/a/g;

    .line 165
    invoke-virtual {p2, p5, p4}, Lcom/alibaba/mtl/appmonitor/a/g;->a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 166
    invoke-static {p6, p2}, Lcom/alibaba/mtl/appmonitor/f/c;->a(Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;Lcom/alibaba/mtl/appmonitor/a/d;)V

    .line 168
    :cond_2
    invoke-static {p1}, Lcom/alibaba/mtl/appmonitor/a/f;->a(I)Lcom/alibaba/mtl/appmonitor/a/f;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/a/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/a/e;->a(Lcom/alibaba/mtl/appmonitor/a/f;Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto :goto_0

    :cond_3
    const-string p1, "EventRepo"

    const-string p2, "metric is null"

    .line 170
    invoke-static {p1, p2}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p7}, Lcom/alibaba/mtl/appmonitor/a/e;->a(ILjava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;

    move-result-object p7

    .line 129
    const-class v5, Lcom/alibaba/mtl/appmonitor/a/b;

    move-object v0, p0

    move-object v1, p7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mtl/appmonitor/a/e;->a(Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/mtl/appmonitor/a/d;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/a/b;

    .line 130
    invoke-virtual {v0, p5, p6}, Lcom/alibaba/mtl/appmonitor/a/b;->a(D)V

    .line 131
    invoke-static {}, Lcom/alibaba/mtl/log/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c/a;->a()Lcom/alibaba/mtl/appmonitor/c/a;

    move-result-object v0

    const-class v1, Lcom/alibaba/mtl/appmonitor/a/b;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const/4 p2, 0x3

    aput-object p4, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/c/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/mtl/appmonitor/c/b;

    move-result-object p2

    check-cast p2, Lcom/alibaba/mtl/appmonitor/a/b;

    .line 133
    invoke-virtual {p2, p5, p6}, Lcom/alibaba/mtl/appmonitor/a/b;->a(D)V

    .line 134
    invoke-static {p7, p2}, Lcom/alibaba/mtl/appmonitor/f/c;->a(Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;Lcom/alibaba/mtl/appmonitor/a/d;)V

    .line 136
    :cond_0
    invoke-static {p1}, Lcom/alibaba/mtl/appmonitor/a/f;->a(I)Lcom/alibaba/mtl/appmonitor/a/f;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/a/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/a/e;->a(Lcom/alibaba/mtl/appmonitor/a/f;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p7}, Lcom/alibaba/mtl/appmonitor/a/e;->a(ILjava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;

    move-result-object p7

    .line 105
    const-class v5, Lcom/alibaba/mtl/appmonitor/a/a;

    move-object v0, p0

    move-object v1, p7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mtl/appmonitor/a/e;->a(Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/mtl/appmonitor/a/d;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/a/a;

    .line 106
    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/a/a;->f()V

    .line 107
    invoke-virtual {v0, p5, p6}, Lcom/alibaba/mtl/appmonitor/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/alibaba/mtl/log/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c/a;->a()Lcom/alibaba/mtl/appmonitor/c/a;

    move-result-object v0

    const-class v1, Lcom/alibaba/mtl/appmonitor/a/a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const/4 p2, 0x3

    aput-object p4, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/c/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/mtl/appmonitor/c/b;

    move-result-object p2

    check-cast p2, Lcom/alibaba/mtl/appmonitor/a/a;

    .line 110
    invoke-virtual {p2}, Lcom/alibaba/mtl/appmonitor/a/a;->f()V

    .line 111
    invoke-virtual {p2, p5, p6}, Lcom/alibaba/mtl/appmonitor/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {p7, p2}, Lcom/alibaba/mtl/appmonitor/f/c;->a(Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;Lcom/alibaba/mtl/appmonitor/a/d;)V

    .line 114
    :cond_0
    invoke-static {p1}, Lcom/alibaba/mtl/appmonitor/a/f;->a(I)Lcom/alibaba/mtl/appmonitor/a/f;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/a/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/a/e;->a(Lcom/alibaba/mtl/appmonitor/a/f;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p5}, Lcom/alibaba/mtl/appmonitor/a/e;->a(ILjava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;

    move-result-object p5

    .line 90
    const-class v5, Lcom/alibaba/mtl/appmonitor/a/a;

    move-object v0, p0

    move-object v1, p5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mtl/appmonitor/a/e;->a(Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/mtl/appmonitor/a/d;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/a/a;

    .line 91
    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/a/a;->e()V

    .line 92
    invoke-static {}, Lcom/alibaba/mtl/log/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c/a;->a()Lcom/alibaba/mtl/appmonitor/c/a;

    move-result-object v0

    const-class v1, Lcom/alibaba/mtl/appmonitor/a/a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const/4 p2, 0x3

    aput-object p4, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/c/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/mtl/appmonitor/c/b;

    move-result-object p2

    check-cast p2, Lcom/alibaba/mtl/appmonitor/a/a;

    .line 94
    invoke-virtual {p2}, Lcom/alibaba/mtl/appmonitor/a/a;->e()V

    .line 95
    invoke-static {p5, p2}, Lcom/alibaba/mtl/appmonitor/f/c;->a(Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;Lcom/alibaba/mtl/appmonitor/a/d;)V

    .line 97
    :cond_0
    invoke-static {p1}, Lcom/alibaba/mtl/appmonitor/a/f;->a(I)Lcom/alibaba/mtl/appmonitor/a/f;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/a/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/a/e;->a(Lcom/alibaba/mtl/appmonitor/a/f;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 183
    invoke-direct {p0, p2, p3}, Lcom/alibaba/mtl/appmonitor/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 185
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mtl/appmonitor/a/e;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V
    .locals 5

    .line 254
    const-class v0, Lcom/alibaba/mtl/appmonitor/a/c;

    monitor-enter v0

    .line 255
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/a/e;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/a/c;

    if-nez v1, :cond_0

    .line 257
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c/a;->a()Lcom/alibaba/mtl/appmonitor/c/a;

    move-result-object v1

    const-class v2, Lcom/alibaba/mtl/appmonitor/a/c;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p3, v3, p2

    const/4 p2, 0x2

    aput-object p4, v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/c/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/mtl/appmonitor/c/b;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/alibaba/mtl/appmonitor/a/c;

    .line 258
    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/a/e;->j:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-virtual {v1, p5}, Lcom/alibaba/mtl/appmonitor/a/c;->a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    return-void

    :catchall_0
    move-exception p1

    .line 260
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 199
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MetricRepo;->getRepo()Lcom/alibaba/mtl/appmonitor/model/MetricRepo;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/alibaba/mtl/appmonitor/model/MetricRepo;->getMetric(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/Metric;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/Metric;->getMeasureSet()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 201
    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/Metric;->getMeasureSet()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->getMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/Measure;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 204
    const-class v0, Lcom/alibaba/mtl/appmonitor/a/c;

    monitor-enter v0

    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/a/e;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/a/c;

    if-nez v1, :cond_0

    .line 207
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c/a;->a()Lcom/alibaba/mtl/appmonitor/c/a;

    move-result-object v1

    const-class v2, Lcom/alibaba/mtl/appmonitor/a/c;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p3, v3, p2

    const/4 p2, 0x2

    aput-object p4, v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/c/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/mtl/appmonitor/c/b;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/alibaba/mtl/appmonitor/a/c;

    .line 208
    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/a/e;->j:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {v1, p5}, Lcom/alibaba/mtl/appmonitor/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 210
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/alibaba/mtl/appmonitor/a/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/e;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/a/c;

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0, p2}, Lcom/alibaba/mtl/appmonitor/a/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 242
    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/a/e;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 244
    iget-object p1, v0, Lcom/alibaba/mtl/appmonitor/a/c;->o:Ljava/lang/String;

    iget-object p2, v0, Lcom/alibaba/mtl/appmonitor/a/c;->p:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    iget v2, v0, Lcom/alibaba/mtl/appmonitor/a/c;->e:I

    iget-object v3, v0, Lcom/alibaba/mtl/appmonitor/a/c;->o:Ljava/lang/String;

    iget-object v4, v0, Lcom/alibaba/mtl/appmonitor/a/c;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/a/c;->a()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v5

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/a/c;->a()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v6

    move-object v1, p0

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/mtl/appmonitor/a/e;->a(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/util/Map;)V

    .line 247
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c/a;->a()Lcom/alibaba/mtl/appmonitor/c/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/mtl/appmonitor/c/a;->a(Lcom/alibaba/mtl/appmonitor/c/b;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 5

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/a/e;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 370
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 371
    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/a/e;->j:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/mtl/appmonitor/a/c;

    if-eqz v4, :cond_0

    .line 372
    invoke-virtual {v4}, Lcom/alibaba/mtl/appmonitor/a/c;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 373
    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/a/e;->j:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
