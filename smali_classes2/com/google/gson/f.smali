.class public final Lcom/google/gson/f;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field private a:Lcom/google/gson/internal/c;

.field private b:Lcom/google/gson/LongSerializationPolicy;

.field private c:Lcom/google/gson/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/google/gson/internal/c;->a:Lcom/google/gson/internal/c;

    iput-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    .line 80
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/f;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 81
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/f;->c:Lcom/google/gson/d;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->d:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/google/gson/f;->g:Z

    const/4 v1, 0x2

    .line 89
    iput v1, p0, Lcom/google/gson/f;->i:I

    .line 90
    iput v1, p0, Lcom/google/gson/f;->j:I

    .line 91
    iput-boolean v0, p0, Lcom/google/gson/f;->k:Z

    .line 92
    iput-boolean v0, p0, Lcom/google/gson/f;->l:Z

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/google/gson/f;->m:Z

    .line 94
    iput-boolean v0, p0, Lcom/google/gson/f;->n:Z

    .line 95
    iput-boolean v0, p0, Lcom/google/gson/f;->o:Z

    .line 96
    iput-boolean v0, p0, Lcom/google/gson/f;->p:Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 584
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    new-instance p2, Lcom/google/gson/a;

    const-class p3, Ljava/util/Date;

    invoke-direct {p2, p3, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 586
    new-instance p3, Lcom/google/gson/a;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p3, v0, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 587
    new-instance v0, Lcom/google/gson/a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 589
    new-instance p1, Lcom/google/gson/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {p1, v0, p2, p3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 590
    new-instance v0, Lcom/google/gson/a;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, p2, p3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 591
    new-instance v1, Lcom/google/gson/a;

    const-class v2, Ljava/sql/Date;

    invoke-direct {v1, v2, p2, p3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    move-object p3, v0

    move-object v0, v1

    .line 596
    :goto_0
    const-class p2, Ljava/util/Date;

    invoke-static {p2, p1}, Lcom/google/gson/internal/a/n;->newFactory(Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1, p3}, Lcom/google/gson/internal/a/n;->newFactory(Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    const-class p1, Ljava/sql/Date;

    invoke-static {p1, v0}, Lcom/google/gson/internal/a/n;->newFactory(Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public addDeserializationExclusionStrategy(Lcom/google/gson/b;)Lcom/google/gson/f;
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/internal/c;->withExclusionStrategy(Lcom/google/gson/b;ZZ)Lcom/google/gson/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    return-object p0
.end method

.method public addSerializationExclusionStrategy(Lcom/google/gson/b;)Lcom/google/gson/f;
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/internal/c;->withExclusionStrategy(Lcom/google/gson/b;ZZ)Lcom/google/gson/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    return-object p0
.end method

.method public create()Lcom/google/gson/e;
    .locals 14

    .line 562
    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    iget-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 564
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 566
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 568
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 570
    iget-object v0, p0, Lcom/google/gson/f;->h:Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/f;->i:I

    iget v2, p0, Lcom/google/gson/f;->j:I

    invoke-direct {p0, v0, v1, v2, v12}, Lcom/google/gson/f;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 572
    new-instance v13, Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    iget-object v2, p0, Lcom/google/gson/f;->c:Lcom/google/gson/d;

    iget-object v3, p0, Lcom/google/gson/f;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/gson/f;->g:Z

    iget-boolean v5, p0, Lcom/google/gson/f;->k:Z

    iget-boolean v6, p0, Lcom/google/gson/f;->o:Z

    iget-boolean v7, p0, Lcom/google/gson/f;->m:Z

    iget-boolean v8, p0, Lcom/google/gson/f;->n:Z

    iget-boolean v9, p0, Lcom/google/gson/f;->p:Z

    iget-boolean v10, p0, Lcom/google/gson/f;->l:Z

    iget-object v11, p0, Lcom/google/gson/f;->b:Lcom/google/gson/LongSerializationPolicy;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/gson/e;-><init>(Lcom/google/gson/internal/c;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    return-object v13
.end method

.method public disableHtmlEscaping()Lcom/google/gson/f;
    .locals 1

    const/4 v0, 0x0

    .line 386
    iput-boolean v0, p0, Lcom/google/gson/f;->m:Z

    return-object p0
.end method

.method public disableInnerClassSerialization()Lcom/google/gson/f;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    invoke-virtual {v0}, Lcom/google/gson/internal/c;->disableInnerClassSerialization()Lcom/google/gson/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    return-object p0
.end method

.method public enableComplexMapKeySerialization()Lcom/google/gson/f;
    .locals 1

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/google/gson/f;->k:Z

    return-object p0
.end method

.method public varargs excludeFieldsWithModifiers([I)Lcom/google/gson/f;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/c;->withModifiers([I)Lcom/google/gson/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    return-object p0
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/f;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    invoke-virtual {v0}, Lcom/google/gson/internal/c;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    return-object p0
.end method

.method public generateNonExecutableJson()Lcom/google/gson/f;
    .locals 1

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/google/gson/f;->o:Z

    return-object p0
.end method

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;
    .locals 3

    .line 472
    instance-of v0, p2, Lcom/google/gson/q;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/gson/j;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/g;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/s;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/a;->checkArgument(Z)V

    .line 476
    instance-of v1, p2, Lcom/google/gson/g;

    if-eqz v1, :cond_2

    .line 477
    iget-object v1, p0, Lcom/google/gson/f;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/google/gson/g;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 479
    instance-of v0, p2, Lcom/google/gson/j;

    if-eqz v0, :cond_4

    .line 480
    :cond_3
    invoke-static {p1}, Lcom/google/gson/a/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/a/a;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/gson/internal/a/l;->newFactoryWithMatchRawType(Lcom/google/gson/a/a;Ljava/lang/Object;)Lcom/google/gson/t;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_4
    instance-of v0, p2, Lcom/google/gson/s;

    if-eqz v0, :cond_5

    .line 484
    iget-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gson/a/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/a/a;

    move-result-object p1

    check-cast p2, Lcom/google/gson/s;

    invoke-static {p1, p2}, Lcom/google/gson/internal/a/n;->newFactory(Lcom/google/gson/a/a;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public registerTypeAdapterFactory(Lcom/google/gson/t;)Lcom/google/gson/f;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/f;"
        }
    .end annotation

    .line 518
    instance-of v0, p2, Lcom/google/gson/q;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/gson/j;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/s;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/a;->checkArgument(Z)V

    .line 521
    instance-of v1, p2, Lcom/google/gson/j;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/gson/internal/a/l;->newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/t;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_3
    instance-of v0, p2, Lcom/google/gson/s;

    if-eqz v0, :cond_4

    .line 525
    iget-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    check-cast p2, Lcom/google/gson/s;

    invoke-static {p1, p2}, Lcom/google/gson/internal/a/n;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public serializeNulls()Lcom/google/gson/f;
    .locals 1

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/google/gson/f;->g:Z

    return-object p0
.end method

.method public serializeSpecialFloatingPointValues()Lcom/google/gson/f;
    .locals 1

    const/4 v0, 0x1

    .line 551
    iput-boolean v0, p0, Lcom/google/gson/f;->l:Z

    return-object p0
.end method

.method public setDateFormat(I)Lcom/google/gson/f;
    .locals 0

    .line 427
    iput p1, p0, Lcom/google/gson/f;->i:I

    const/4 p1, 0x0

    .line 428
    iput-object p1, p0, Lcom/google/gson/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(II)Lcom/google/gson/f;
    .locals 0

    .line 448
    iput p1, p0, Lcom/google/gson/f;->i:I

    .line 449
    iput p2, p0, Lcom/google/gson/f;->j:I

    const/4 p1, 0x0

    .line 450
    iput-object p1, p0, Lcom/google/gson/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Lcom/google/gson/f;
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/google/gson/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setExclusionStrategies([Lcom/google/gson/b;)Lcom/google/gson/f;
    .locals 5

    .line 314
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 315
    iget-object v3, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4}, Lcom/google/gson/internal/c;->withExclusionStrategy(Lcom/google/gson/b;ZZ)Lcom/google/gson/internal/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/f;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/google/gson/f;->c:Lcom/google/gson/d;

    return-object p0
.end method

.method public setFieldNamingStrategy(Lcom/google/gson/d;)Lcom/google/gson/f;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/google/gson/f;->c:Lcom/google/gson/d;

    return-object p0
.end method

.method public setLenient()Lcom/google/gson/f;
    .locals 1

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lcom/google/gson/f;->p:Z

    return-object p0
.end method

.method public setLongSerializationPolicy(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/f;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/google/gson/f;->b:Lcom/google/gson/LongSerializationPolicy;

    return-object p0
.end method

.method public setPrettyPrinting()Lcom/google/gson/f;
    .locals 1

    const/4 v0, 0x1

    .line 361
    iput-boolean v0, p0, Lcom/google/gson/f;->n:Z

    return-object p0
.end method

.method public setVersion(D)Lcom/google/gson/f;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/c;->withVersion(D)Lcom/google/gson/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    return-object p0
.end method
