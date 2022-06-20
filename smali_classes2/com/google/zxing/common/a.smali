.class public final Lcom/google/zxing/common/a;
.super Ljava/lang/Object;
.source "BitArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/zxing/common/a;->b:I

    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/google/zxing/common/a;->b:I

    .line 38
    invoke-static {p1}, Lcom/google/zxing/common/a;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/a;->a:[I

    return-void
.end method

.method constructor <init>([II)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/zxing/common/a;->a:[I

    .line 44
    iput p2, p0, Lcom/google/zxing/common/a;->b:I

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x20

    if-le p1, v0, :cond_0

    .line 57
    invoke-static {p1}, Lcom/google/zxing/common/a;->b(I)[I

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    iget-object v1, p0, Lcom/google/zxing/common/a;->a:[I

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object p1, p0, Lcom/google/zxing/common/a;->a:[I

    :cond_0
    return-void
.end method

.method private static b(I)[I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    .line 341
    div-int/lit8 p0, p0, 0x20

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public appendBit(Z)V
    .locals 4

    .line 231
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/zxing/common/a;->a(I)V

    if-eqz p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/google/zxing/common/a;->a:[I

    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    div-int/lit8 v0, v0, 0x20

    aget v2, p1, v0

    iget v3, p0, Lcom/google/zxing/common/a;->b:I

    and-int/lit8 v3, v3, 0x1f

    shl-int v3, v1, v3

    or-int/2addr v2, v3

    aput v2, p1, v0

    .line 235
    :cond_0
    iget p1, p0, Lcom/google/zxing/common/a;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/zxing/common/a;->b:I

    return-void
.end method

.method public appendBitArray(Lcom/google/zxing/common/a;)V
    .locals 3

    .line 257
    iget v0, p1, Lcom/google/zxing/common/a;->b:I

    .line 258
    iget v1, p0, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/google/zxing/common/a;->a(I)V

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/a;->appendBit(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public appendBits(II)V
    .locals 2

    if-ltz p2, :cond_3

    const/16 v0, 0x20

    if-le p2, v0, :cond_0

    goto :goto_2

    .line 250
    :cond_0
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/zxing/common/a;->a(I)V

    :goto_0
    if-gtz p2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 252
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/a;->appendBit(Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 248
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Num bits must be between 0 and 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v3, p0, Lcom/google/zxing/common/a;->a:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public clone()Lcom/google/zxing/common/a;
    .locals 3

    .line 372
    new-instance v0, Lcom/google/zxing/common/a;

    iget-object v1, p0, Lcom/google/zxing/common/a;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, Lcom/google/zxing/common/a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/common/a;-><init>([II)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/a;->clone()Lcom/google/zxing/common/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 346
    instance-of v0, p1, Lcom/google/zxing/common/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 349
    :cond_0
    check-cast p1, Lcom/google/zxing/common/a;

    .line 350
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    iget v2, p1, Lcom/google/zxing/common/a;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    iget-object p1, p1, Lcom/google/zxing/common/a;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public flip(I)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    div-int/lit8 v1, p1, 0x20

    aget v2, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x1

    shl-int p1, v3, p1

    xor-int/2addr p1, v2

    aput p1, v0, v1

    return-void
.end method

.method public get(I)Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    div-int/lit8 v1, p1, 0x20

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBitArray()[I
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    return-object v0
.end method

.method public getNextSet(I)I
    .locals 3

    .line 96
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    if-lt p1, v0, :cond_0

    .line 97
    iget p1, p0, Lcom/google/zxing/common/a;->b:I

    return p1

    .line 99
    :cond_0
    div-int/lit8 v0, p1, 0x20

    .line 100
    iget-object v1, p0, Lcom/google/zxing/common/a;->a:[I

    aget v1, v1, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    not-int p1, p1

    and-int/2addr p1, v1

    :goto_0
    if-eqz p1, :cond_2

    mul-int/lit8 v0, v0, 0x20

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 110
    iget p1, p0, Lcom/google/zxing/common/a;->b:I

    if-le v0, p1, :cond_1

    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 104
    iget-object p1, p0, Lcom/google/zxing/common/a;->a:[I

    array-length p1, p1

    if-ne v0, p1, :cond_3

    .line 105
    iget p1, p0, Lcom/google/zxing/common/a;->b:I

    return p1

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/google/zxing/common/a;->a:[I

    aget p1, p1, v0

    goto :goto_0
.end method

.method public getNextUnset(I)I
    .locals 3

    .line 119
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    if-lt p1, v0, :cond_0

    .line 120
    iget p1, p0, Lcom/google/zxing/common/a;->b:I

    return p1

    .line 122
    :cond_0
    div-int/lit8 v0, p1, 0x20

    .line 123
    iget-object v1, p0, Lcom/google/zxing/common/a;->a:[I

    aget v1, v1, v0

    not-int v1, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    not-int p1, p1

    and-int/2addr p1, v1

    :goto_0
    if-eqz p1, :cond_2

    mul-int/lit8 v0, v0, 0x20

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 133
    iget p1, p0, Lcom/google/zxing/common/a;->b:I

    if-le v0, p1, :cond_1

    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 127
    iget-object p1, p0, Lcom/google/zxing/common/a;->a:[I

    array-length p1, p1

    if-ne v0, p1, :cond_3

    .line 128
    iget p1, p0, Lcom/google/zxing/common/a;->b:I

    return p1

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/zxing/common/a;->a:[I

    aget p1, p1, v0

    not-int p1, p1

    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 355
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/zxing/common/a;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isRange(IIZ)Z
    .locals 10

    if-ge p2, p1, :cond_0

    .line 200
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, -0x1

    add-int/2addr p2, v1

    .line 206
    div-int/lit8 v2, p1, 0x20

    .line 207
    div-int/lit8 v3, p2, 0x20

    move v4, v2

    :goto_0
    if-le v4, v3, :cond_2

    return v0

    :cond_2
    const/16 v5, 0x1f

    const/4 v6, 0x0

    if-le v4, v2, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    and-int/lit8 v7, p1, 0x1f

    :goto_1
    if-ge v4, v3, :cond_4

    const/16 v8, 0x1f

    goto :goto_2

    :cond_4
    and-int/lit8 v8, p2, 0x1f

    :goto_2
    if-nez v7, :cond_5

    if-ne v8, v5, :cond_5

    const/4 v5, -0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-le v7, v8, :cond_8

    .line 223
    :goto_4
    iget-object v7, p0, Lcom/google/zxing/common/a;->a:[I

    aget v7, v7, v4

    and-int/2addr v7, v5

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eq v7, v5, :cond_7

    return v6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    shl-int v9, v0, v7

    or-int/2addr v5, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3
.end method

.method public reverse()V
    .locals 13

    .line 308
    iget-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 310
    iget v1, p0, Lcom/google/zxing/common/a;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x20

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v3, :cond_3

    .line 322
    iget v1, p0, Lcom/google/zxing/common/a;->b:I

    mul-int/lit8 v5, v3, 0x20

    if-eq v1, v5, :cond_2

    .line 323
    iget v1, p0, Lcom/google/zxing/common/a;->b:I

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    const/4 v6, 0x1

    :goto_1
    rsub-int/lit8 v7, v5, 0x1f

    if-lt v1, v7, :cond_1

    .line 328
    aget v1, v0, v4

    shr-int/2addr v1, v5

    and-int/2addr v1, v6

    move v4, v1

    const/4 v1, 0x1

    :goto_2
    if-lt v1, v3, :cond_0

    sub-int/2addr v3, v2

    .line 335
    aput v4, v0, v3

    goto :goto_3

    .line 330
    :cond_0
    aget v7, v0, v1

    rsub-int/lit8 v8, v5, 0x20

    shl-int v8, v7, v8

    or-int/2addr v4, v8

    add-int/lit8 v8, v1, -0x1

    .line 332
    aput v4, v0, v8

    shr-int v4, v7, v5

    and-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    shl-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 337
    :cond_2
    :goto_3
    iput-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    return-void

    .line 313
    :cond_3
    iget-object v6, p0, Lcom/google/zxing/common/a;->a:[I

    aget v6, v6, v5

    int-to-long v6, v6

    shr-long v8, v6, v2

    const-wide/32 v10, 0x55555555

    and-long/2addr v8, v10

    and-long/2addr v6, v10

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    const/4 v8, 0x2

    shr-long v9, v6, v8

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    const/4 v8, 0x4

    shr-long v9, v6, v8

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    const/16 v8, 0x8

    shr-long v9, v6, v8

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    const/16 v8, 0x10

    shr-long v9, v6, v8

    const-wide/32 v11, 0xffff

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    sub-int v8, v1, v5

    long-to-int v6, v6

    .line 319
    aput v6, v0, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public set(I)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    div-int/lit8 v1, p1, 0x20

    aget v2, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    aput p1, v0, v1

    return-void
.end method

.method public setBulk(II)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    div-int/lit8 p1, p1, 0x20

    aput p2, v0, p1

    return-void
.end method

.method public setRange(II)V
    .locals 8

    if-ge p2, p1, :cond_0

    .line 155
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    add-int/2addr p2, v0

    .line 161
    div-int/lit8 v1, p1, 0x20

    .line 162
    div-int/lit8 v2, p2, 0x20

    move v3, v1

    :goto_0
    if-le v3, v2, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0x1f

    if-le v3, v1, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    and-int/lit8 v6, p1, 0x1f

    :goto_1
    if-ge v3, v2, :cond_4

    const/16 v7, 0x1f

    goto :goto_2

    :cond_4
    and-int/lit8 v7, p2, 0x1f

    :goto_2
    if-nez v6, :cond_5

    if-ne v7, v5, :cond_5

    const/4 v4, -0x1

    goto :goto_4

    :cond_5
    :goto_3
    if-le v6, v7, :cond_6

    .line 175
    :goto_4
    iget-object v5, p0, Lcom/google/zxing/common/a;->a:[I

    aget v6, v5, v3

    or-int/2addr v4, v6

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public toBytes(I[BII)V
    .locals 6

    const/4 v0, 0x0

    move v1, p1

    const/4 p1, 0x0

    :goto_0
    if-lt p1, p4, :cond_0

    return-void

    :cond_0
    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x8

    if-lt v1, v4, :cond_1

    add-int v1, p3, p1

    int-to-byte v2, v2

    .line 292
    aput-byte v2, p2, v1

    add-int/lit8 p1, p1, 0x1

    move v1, v3

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    rsub-int/lit8 v4, v1, 0x7

    const/4 v5, 0x1

    shl-int v4, v5, v4

    or-int/2addr v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/common/a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 361
    :goto_0
    iget v2, p0, Lcom/google/zxing/common/a;->b:I

    if-lt v1, v2, :cond_0

    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_1

    const/16 v2, 0x20

    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x58

    goto :goto_1

    :cond_2
    const/16 v2, 0x2e

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public xor(Lcom/google/zxing/common/a;)V
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    array-length v0, v0

    iget-object v1, p1, Lcom/google/zxing/common/a;->a:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 266
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sizes don\'t match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 268
    :goto_0
    iget-object v1, p0, Lcom/google/zxing/common/a;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    return-void

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/common/a;->a:[I

    aget v2, v1, v0

    iget-object v3, p1, Lcom/google/zxing/common/a;->a:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
