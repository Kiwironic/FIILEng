.class public Lorg/apache/commons/lang3/k;
.super Ljava/lang/Object;
.source "EnumUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "null elements not permitted"

.field private static final b:Ljava/lang/String; = "Cannot store %s %s values in %s bits"

.field private static final c:Ljava/lang/String; = "%s does not seem to be an Enum type"

.field private static final d:Ljava/lang/String; = "EnumClass must be defined."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    .line 290
    invoke-static {p0}, Lorg/apache/commons/lang3/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 291
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x40

    if-gt v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "Cannot store %s %s values in %s bits"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v1, v5, v6}, Lorg/apache/commons/lang3/s;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "EnumClass must be defined."

    const/4 v1, 0x0

    .line 307
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lorg/apache/commons/lang3/s;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    const-string v2, "%s does not seem to be an Enum type"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lorg/apache/commons/lang3/s;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static generateBitVector(Ljava/lang/Class;Ljava/lang/Iterable;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)J"
        }
    .end annotation

    .line 143
    invoke-static {p0}, Lorg/apache/commons/lang3/k;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 144
    invoke-static {p1}, Lorg/apache/commons/lang3/s;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v5, "null elements not permitted"

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lorg/apache/commons/lang3/s;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    shl-int p1, v3, p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static varargs generateBitVector(Ljava/lang/Class;[Ljava/lang/Enum;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;[TE;)J"
        }
    .end annotation

    .line 203
    invoke-static {p1}, Lorg/apache/commons/lang3/s;->noNullElements([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/k;->generateBitVector(Ljava/lang/Class;Ljava/lang/Iterable;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static generateBitVectors(Ljava/lang/Class;Ljava/lang/Iterable;)[J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)[J"
        }
    .end annotation

    .line 170
    invoke-static {p0}, Lorg/apache/commons/lang3/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 171
    invoke-static {p1}, Lorg/apache/commons/lang3/s;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v4, "null elements not permitted"

    .line 174
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lorg/apache/commons/lang3/s;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length p0, p0

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x40

    add-int/2addr p0, v2

    new-array p0, p0, [J

    .line 178
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    aget-wide v3, p0, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    rem-int/lit8 v0, v0, 0x40

    shl-int v0, v2, v0

    int-to-long v5, v0

    or-long/2addr v3, v5

    aput-wide v3, p0, v1

    goto :goto_2

    .line 181
    :cond_2
    invoke-static {p0}, Lorg/apache/commons/lang3/b;->reverse([J)V

    return-object p0
.end method

.method public static varargs generateBitVectors(Ljava/lang/Class;[Ljava/lang/Enum;)[J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;[TE;)[J"
        }
    .end annotation

    .line 224
    invoke-static {p0}, Lorg/apache/commons/lang3/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 225
    invoke-static {p1}, Lorg/apache/commons/lang3/s;->noNullElements([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 227
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 228
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length p0, p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x40

    add-int/2addr p0, p1

    new-array p0, p0, [J

    .line 229
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    div-int/lit8 v2, v2, 0x40

    aget-wide v3, p0, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    rem-int/lit8 v1, v1, 0x40

    shl-int v1, p1, v1

    int-to-long v5, v1

    or-long/2addr v3, v5

    aput-wide v3, p0, v2

    goto :goto_0

    .line 232
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/b;->reverse([J)V

    return-object p0
.end method

.method public static getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 118
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getEnumList(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static getEnumMap(Ljava/lang/Class;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TE;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static isValidEnum(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 95
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static processBitVector(Ljava/lang/Class;J)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;J)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .line 250
    invoke-static {p0}, Lorg/apache/commons/lang3/k;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    const/4 v0, 0x1

    .line 251
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/k;->processBitVectors(Ljava/lang/Class;[J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static varargs processBitVectors(Ljava/lang/Class;[J)Ljava/util/EnumSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;[J)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .line 268
    invoke-static {p0}, Lorg/apache/commons/lang3/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 269
    invoke-static {p1}, Lorg/apache/commons/lang3/s;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-static {p1}, Lorg/apache/commons/lang3/b;->clone([J)[J

    move-result-object p1

    .line 270
    invoke-static {p1}, Lorg/apache/commons/lang3/b;->reverse([J)V

    .line 271
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 272
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    div-int/lit8 v4, v4, 0x40

    .line 273
    array-length v5, p1

    if-ge v4, v5, :cond_0

    aget-wide v4, p1, v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    rem-int/lit8 v6, v6, 0x40

    const/4 v7, 0x1

    shl-int v6, v7, v6

    int-to-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 274
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
