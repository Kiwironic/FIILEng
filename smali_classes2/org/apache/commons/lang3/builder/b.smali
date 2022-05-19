.class public Lorg/apache/commons/lang3/builder/b;
.super Ljava/lang/Object;
.source "CompareToBuilder.java"

# interfaces
.implements Lorg/apache/commons/lang3/builder/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang3/builder/b;Z[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/lang3/builder/b;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 321
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    .line 322
    invoke-static {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    .line 323
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    iget v1, p3, Lorg/apache/commons/lang3/builder/b;->a:I

    if-nez v1, :cond_2

    .line 324
    aget-object v1, p2, v0

    .line 325
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Lorg/apache/commons/lang3/b;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 330
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lorg/apache/commons/lang3/builder/b;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/b;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 334
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    const-string p1, "Unexpected IllegalAccessException"

    invoke-direct {p0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    .line 143
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lorg/apache/commons/lang3/builder/b;->reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 208
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/i;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;Z)I
    .locals 2

    const/4 v0, 0x0

    .line 175
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lorg/apache/commons/lang3/builder/b;->reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 289
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 290
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    .line 293
    :cond_2
    new-instance v7, Lorg/apache/commons/lang3/builder/b;

    invoke-direct {v7}, Lorg/apache/commons/lang3/builder/b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v7

    move v4, p2

    move-object v5, p4

    .line 294
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/builder/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang3/builder/b;Z[Ljava/lang/String;)V

    .line 295
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v6, p3, :cond_3

    .line 296
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v7

    move v4, p2

    move-object v5, p4

    .line 297
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/builder/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang3/builder/b;Z[Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_3
    invoke-virtual {v7}, Lorg/apache/commons/lang3/builder/b;->toComparison()I

    move-result p0

    return p0

    .line 287
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static varargs reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 241
    invoke-static {p0, p1, v0, v1, p2}, Lorg/apache/commons/lang3/builder/b;->reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public append(BB)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .line 535
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 538
    :goto_0
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0
.end method

.method public append(CC)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .line 519
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 522
    :goto_0
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0
.end method

.method public append(DD)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .line 556
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    .line 559
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0
.end method

.method public append(FF)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .line 577
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    .line 580
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0
.end method

.method public append(II)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .line 487
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 490
    :goto_0
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0
.end method

.method public append(JJ)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .line 471
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    cmp-long p1, p1, p3

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 474
    :goto_0
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0
.end method

.method public append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    const/4 v0, 0x0

    .line 378
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/b;->append(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/b;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Lorg/apache/commons/lang3/builder/b;"
        }
    .end annotation

    .line 407
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 414
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x1

    .line 418
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    .line 421
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 425
    instance-of v0, p1, [J

    if-eqz v0, :cond_4

    .line 426
    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->append([J[J)Lorg/apache/commons/lang3/builder/b;

    goto/16 :goto_0

    .line 427
    :cond_4
    instance-of v0, p1, [I

    if-eqz v0, :cond_5

    .line 428
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->append([I[I)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 429
    :cond_5
    instance-of v0, p1, [S

    if-eqz v0, :cond_6

    .line 430
    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->append([S[S)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 431
    :cond_6
    instance-of v0, p1, [C

    if-eqz v0, :cond_7

    .line 432
    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->append([C[C)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 433
    :cond_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_8

    .line 434
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->append([B[B)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 435
    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    .line 436
    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->append([D[D)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 437
    :cond_9
    instance-of v0, p1, [F

    if-eqz v0, :cond_a

    .line 438
    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->append([F[F)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 439
    :cond_a
    instance-of v0, p1, [Z

    if-eqz v0, :cond_b

    .line 440
    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->append([Z[Z)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 444
    :cond_b
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/b;->append([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    :cond_c
    if-nez p3, :cond_d

    .line 450
    check-cast p1, Ljava/lang/Comparable;

    .line 451
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 455
    :cond_d
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    :goto_0
    return-object p0
.end method

.method public append(SS)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .line 503
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 506
    :goto_0
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0
.end method

.method public append(ZZ)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .line 593
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 600
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 602
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    :goto_0
    return-object p0
.end method

.method public append([B[B)Lorg/apache/commons/lang3/builder/b;
    .locals 4

    .line 856
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 863
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 867
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    .line 870
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 871
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 874
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-nez v1, :cond_6

    .line 875
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/b;->append(BB)Lorg/apache/commons/lang3/builder/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([C[C)Lorg/apache/commons/lang3/builder/b;
    .locals 4

    .line 816
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 823
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 827
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    .line 830
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 831
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 834
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-nez v1, :cond_6

    .line 835
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/b;->append(CC)Lorg/apache/commons/lang3/builder/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([D[D)Lorg/apache/commons/lang3/builder/b;
    .locals 5

    .line 896
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 903
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 907
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    .line 910
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 911
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 914
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-nez v1, :cond_6

    .line 915
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/builder/b;->append(DD)Lorg/apache/commons/lang3/builder/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([F[F)Lorg/apache/commons/lang3/builder/b;
    .locals 4

    .line 936
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 943
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 947
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    .line 950
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 951
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 954
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-nez v1, :cond_6

    .line 955
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/b;->append(FF)Lorg/apache/commons/lang3/builder/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([I[I)Lorg/apache/commons/lang3/builder/b;
    .locals 4

    .line 736
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 743
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 747
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    .line 750
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 751
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 754
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-nez v1, :cond_6

    .line 755
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/b;->append(II)Lorg/apache/commons/lang3/builder/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([J[J)Lorg/apache/commons/lang3/builder/b;
    .locals 5

    .line 696
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 703
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 707
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    .line 710
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 711
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 714
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-nez v1, :cond_6

    .line 715
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/builder/b;->append(JJ)Lorg/apache/commons/lang3/builder/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    const/4 v0, 0x0

    .line 629
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/b;->append([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/b;

    move-result-object p1

    return-object p1
.end method

.method public append([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Lorg/apache/commons/lang3/builder/b;"
        }
    .end annotation

    .line 656
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 663
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 667
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    .line 670
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 671
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 674
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-nez v1, :cond_6

    .line 675
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2, p3}, Lorg/apache/commons/lang3/builder/b;->append(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([S[S)Lorg/apache/commons/lang3/builder/b;
    .locals 4

    .line 776
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 783
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 787
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    .line 790
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 791
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 794
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-nez v1, :cond_6

    .line 795
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/b;->append(SS)Lorg/apache/commons/lang3/builder/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([Z[Z)Lorg/apache/commons/lang3/builder/b;
    .locals 4

    .line 976
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 983
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 987
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    .line 990
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 991
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 994
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-nez v1, :cond_6

    .line 995
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/b;->append(ZZ)Lorg/apache/commons/lang3/builder/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public appendSuper(I)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .line 350
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    .line 353
    :cond_0
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return-object p0
.end method

.method public build()Ljava/lang/Integer;
    .locals 1

    .line 1026
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/b;->toComparison()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/b;->build()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toComparison()I
    .locals 1

    .line 1011
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return v0
.end method
