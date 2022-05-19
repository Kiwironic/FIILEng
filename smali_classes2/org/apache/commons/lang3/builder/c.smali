.class public Lorg/apache/commons/lang3/builder/c;
.super Ljava/lang/Object;
.source "DiffBuilder.java"

# interfaces
.implements Lorg/apache/commons/lang3/builder/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/a<",
        "Lorg/apache/commons/lang3/builder/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/builder/Diff<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Lorg/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 1

    const/4 v0, 0x1

    .line 151
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/builder/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Z)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lhs cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rhs cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    .line 114
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/c;->c:Ljava/lang/Object;

    .line 115
    iput-object p2, p0, Lorg/apache/commons/lang3/builder/c;->d:Ljava/lang/Object;

    .line 116
    iput-object p3, p0, Lorg/apache/commons/lang3/builder/c;->e:Lorg/apache/commons/lang3/builder/ToStringStyle;

    if-eqz p4, :cond_3

    if-eq p1, p2, :cond_2

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;BB)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    if-nez p1, :cond_0

    .line 255
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-eq p2, p3, :cond_2

    .line 261
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$3;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;BB)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public append(Ljava/lang/String;CC)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    if-nez p1, :cond_0

    .line 338
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 341
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-eq p2, p3, :cond_2

    .line 345
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$5;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;CC)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public append(Ljava/lang/String;DD)Lorg/apache/commons/lang3/builder/c;
    .locals 9

    if-nez p1, :cond_0

    .line 422
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 425
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    return-object p0

    .line 428
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v8, Lorg/apache/commons/lang3/builder/DiffBuilder$7;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/lang3/builder/DiffBuilder$7;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;DD)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public append(Ljava/lang/String;FF)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    if-nez p1, :cond_0

    .line 506
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 509
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    return-object p0

    .line 512
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 513
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$9;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public append(Ljava/lang/String;II)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    if-nez p1, :cond_0

    .line 590
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 593
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-eq p2, p3, :cond_2

    .line 597
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$11;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public append(Ljava/lang/String;JJ)Lorg/apache/commons/lang3/builder/c;
    .locals 9

    if-nez p1, :cond_0

    .line 674
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 677
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    cmp-long v0, p2, p4

    if-eqz v0, :cond_2

    .line 681
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v8, Lorg/apache/commons/lang3/builder/DiffBuilder$13;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/lang3/builder/DiffBuilder$13;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;JJ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public append(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    .line 840
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p2, p3, :cond_1

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    move-object v0, p2

    goto :goto_0

    :cond_2
    move-object v0, p3

    .line 855
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 856
    instance-of v1, v0, [Z

    if-eqz v1, :cond_3

    .line 857
    check-cast p2, [Z

    check-cast p3, [Z

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/c;->append(Ljava/lang/String;[Z[Z)Lorg/apache/commons/lang3/builder/c;

    move-result-object p1

    return-object p1

    .line 859
    :cond_3
    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    .line 860
    check-cast p2, [B

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/c;->append(Ljava/lang/String;[B[B)Lorg/apache/commons/lang3/builder/c;

    move-result-object p1

    return-object p1

    .line 862
    :cond_4
    instance-of v1, v0, [C

    if-eqz v1, :cond_5

    .line 863
    check-cast p2, [C

    check-cast p3, [C

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/c;->append(Ljava/lang/String;[C[C)Lorg/apache/commons/lang3/builder/c;

    move-result-object p1

    return-object p1

    .line 865
    :cond_5
    instance-of v1, v0, [D

    if-eqz v1, :cond_6

    .line 866
    check-cast p2, [D

    check-cast p3, [D

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/c;->append(Ljava/lang/String;[D[D)Lorg/apache/commons/lang3/builder/c;

    move-result-object p1

    return-object p1

    .line 868
    :cond_6
    instance-of v1, v0, [F

    if-eqz v1, :cond_7

    .line 869
    check-cast p2, [F

    check-cast p3, [F

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/c;->append(Ljava/lang/String;[F[F)Lorg/apache/commons/lang3/builder/c;

    move-result-object p1

    return-object p1

    .line 871
    :cond_7
    instance-of v1, v0, [I

    if-eqz v1, :cond_8

    .line 872
    check-cast p2, [I

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/c;->append(Ljava/lang/String;[I[I)Lorg/apache/commons/lang3/builder/c;

    move-result-object p1

    return-object p1

    .line 874
    :cond_8
    instance-of v1, v0, [J

    if-eqz v1, :cond_9

    .line 875
    check-cast p2, [J

    check-cast p3, [J

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/c;->append(Ljava/lang/String;[J[J)Lorg/apache/commons/lang3/builder/c;

    move-result-object p1

    return-object p1

    .line 877
    :cond_9
    instance-of v0, v0, [S

    if-eqz v0, :cond_a

    .line 878
    check-cast p2, [S

    check-cast p3, [S

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/c;->append(Ljava/lang/String;[S[S)Lorg/apache/commons/lang3/builder/c;

    move-result-object p1

    return-object p1

    .line 881
    :cond_a
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/c;->append(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/c;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p2, :cond_c

    .line 885
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    .line 889
    :cond_c
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$17;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$17;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public append(Ljava/lang/String;SS)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    if-nez p1, :cond_0

    .line 758
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 761
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-eq p2, p3, :cond_2

    .line 765
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$15;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$15;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;SS)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public append(Ljava/lang/String;ZZ)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    if-nez p1, :cond_0

    .line 172
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-eq p2, p3, :cond_2

    .line 179
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$1;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public append(Ljava/lang/String;[B[B)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    if-nez p1, :cond_0

    .line 296
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    return-object p0

    .line 302
    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$4;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;[B[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public append(Ljava/lang/String;[C[C)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    if-nez p1, :cond_0

    .line 380
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 383
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    return-object p0

    .line 386
    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 387
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$6;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;[C[C)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public append(Ljava/lang/String;[D[D)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    if-nez p1, :cond_0

    .line 464
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 467
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    return-object p0

    .line 470
    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 471
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$8;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;[D[D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public append(Ljava/lang/String;[F[F)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    if-nez p1, :cond_0

    .line 548
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 551
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    return-object p0

    .line 554
    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 555
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$10;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;[F[F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public append(Ljava/lang/String;[I[I)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    if-nez p1, :cond_0

    .line 632
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 635
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    return-object p0

    .line 638
    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 639
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$12;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;[I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public append(Ljava/lang/String;[J[J)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    if-nez p1, :cond_0

    .line 716
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 719
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    return-object p0

    .line 722
    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 723
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$14;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$14;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;[J[J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public append(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    .line 921
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 925
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 926
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$18;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$18;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/String;[S[S)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    if-nez p1, :cond_0

    .line 800
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 803
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    return-object p0

    .line 806
    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    if-nez v0, :cond_2

    .line 807
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$16;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$16;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;[S[S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public append(Ljava/lang/String;[Z[Z)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    if-nez p1, :cond_0

    .line 214
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    return-object p0

    .line 219
    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$2;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;[Z[Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/c;->build()Lorg/apache/commons/lang3/builder/d;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/apache/commons/lang3/builder/d;
    .locals 5

    .line 955
    new-instance v0, Lorg/apache/commons/lang3/builder/d;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/c;->c:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/lang3/builder/c;->d:Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    iget-object v4, p0, Lorg/apache/commons/lang3/builder/c;->e:Lorg/apache/commons/lang3/builder/ToStringStyle;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/builder/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    return-object v0
.end method
