.class public Lorg/apache/commons/lang3/math/a;
.super Ljava/lang/Object;
.source "IEEE754rUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static max(DD)D
    .locals 1

    .line 224
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    .line 227
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide p0

    .line 230
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static max(DDD)D
    .locals 0

    .line 211
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/math/a;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Lorg/apache/commons/lang3/math/a;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs max([D)D
    .locals 5

    if-nez p0, :cond_0

    .line 162
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 164
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Array cannot be empty."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/s;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 167
    aget-wide v0, p0, v1

    .line 168
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 169
    aget-wide v3, p0, v2

    invoke-static {v3, v4, v0, v1}, Lorg/apache/commons/lang3/math/a;->max(DD)D

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static max(FF)F
    .locals 1

    .line 258
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 261
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    .line 264
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static max(FFF)F
    .locals 0

    .line 245
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/math/a;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Lorg/apache/commons/lang3/math/a;->max(FF)F

    move-result p0

    return p0
.end method

.method public static varargs max([F)F
    .locals 5

    if-nez p0, :cond_0

    .line 187
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 189
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Array cannot be empty."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/s;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 192
    aget v0, p0, v1

    .line 193
    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_2

    .line 194
    aget v1, p0, v2

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/math/a;->max(FF)F

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static min(DD)D
    .locals 1

    .line 106
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    .line 109
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide p0

    .line 112
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static min(DDD)D
    .locals 0

    .line 93
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/math/a;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Lorg/apache/commons/lang3/math/a;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs min([D)D
    .locals 5

    if-nez p0, :cond_0

    .line 43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Array cannot be empty."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/s;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    aget-wide v0, p0, v1

    .line 50
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 51
    aget-wide v3, p0, v2

    invoke-static {v3, v4, v0, v1}, Lorg/apache/commons/lang3/math/a;->min(DD)D

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static min(FF)F
    .locals 1

    .line 140
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 143
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    .line 146
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static min(FFF)F
    .locals 0

    .line 127
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/math/a;->min(FF)F

    move-result p0

    invoke-static {p0, p2}, Lorg/apache/commons/lang3/math/a;->min(FF)F

    move-result p0

    return p0
.end method

.method public static varargs min([F)F
    .locals 5

    if-nez p0, :cond_0

    .line 69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Array cannot be empty."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/s;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    aget v0, p0, v1

    .line 75
    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_2

    .line 76
    aget v1, p0, v2

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/math/a;->min(FF)F

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method
