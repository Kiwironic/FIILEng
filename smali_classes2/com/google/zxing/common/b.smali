.class public final Lcom/google/zxing/common/b;
.super Ljava/lang/Object;
.source "BitMatrix.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p1}, Lcom/google/zxing/common/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iput p1, p0, Lcom/google/zxing/common/b;->a:I

    .line 53
    iput p2, p0, Lcom/google/zxing/common/b;->b:I

    add-int/lit8 p1, p1, 0x1f

    .line 54
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/zxing/common/b;->c:I

    .line 55
    iget p1, p0, Lcom/google/zxing/common/b;->c:I

    mul-int p1, p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/common/b;->d:[I

    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/google/zxing/common/b;->a:I

    .line 60
    iput p2, p0, Lcom/google/zxing/common/b;->b:I

    .line 61
    iput p3, p0, Lcom/google/zxing/common/b;->c:I

    .line 62
    iput-object p4, p0, Lcom/google/zxing/common/b;->d:[I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v3, p0, Lcom/google/zxing/common/b;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public clone()Lcom/google/zxing/common/b;
    .locals 5

    .line 332
    new-instance v0, Lcom/google/zxing/common/b;

    iget v1, p0, Lcom/google/zxing/common/b;->a:I

    iget v2, p0, Lcom/google/zxing/common/b;->b:I

    iget v3, p0, Lcom/google/zxing/common/b;->c:I

    iget-object v4, p0, Lcom/google/zxing/common/b;->d:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/b;-><init>(III[I)V

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
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->clone()Lcom/google/zxing/common/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 300
    instance-of v0, p1, Lcom/google/zxing/common/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 303
    :cond_0
    check-cast p1, Lcom/google/zxing/common/b;

    .line 304
    iget v0, p0, Lcom/google/zxing/common/b;->a:I

    iget v2, p1, Lcom/google/zxing/common/b;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/zxing/common/b;->b:I

    iget v2, p1, Lcom/google/zxing/common/b;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    iget v2, p1, Lcom/google/zxing/common/b;->c:I

    if-ne v0, v2, :cond_1

    .line 305
    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    iget-object p1, p1, Lcom/google/zxing/common/b;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public flip(II)V
    .locals 3

    .line 95
    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 96
    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    xor-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public get(II)Z
    .locals 1

    .line 73
    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 74
    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    aget p2, v0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBottomRightOnBit()[I
    .locals 6

    .line 263
    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 264
    iget-object v2, p0, Lcom/google/zxing/common/b;->d:[I

    aget v2, v2, v0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 271
    :cond_2
    iget v2, p0, Lcom/google/zxing/common/b;->c:I

    div-int v2, v0, v2

    .line 272
    iget v3, p0, Lcom/google/zxing/common/b;->c:I

    rem-int v3, v0, v3

    mul-int/lit8 v3, v3, 0x20

    .line 274
    iget-object v4, p0, Lcom/google/zxing/common/b;->d:[I

    aget v0, v4, v0

    const/16 v4, 0x1f

    :goto_2
    ushr-int v5, v0, v4

    if-eqz v5, :cond_3

    add-int/2addr v3, v4

    const/4 v0, 0x2

    .line 281
    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v3, v0, v4

    aput v2, v0, v1

    return-object v0

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2
.end method

.method public getEnclosingRectangle()[I
    .locals 12

    .line 190
    iget v0, p0, Lcom/google/zxing/common/b;->a:I

    .line 191
    iget v1, p0, Lcom/google/zxing/common/b;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v1

    const/4 v4, -0x1

    move v1, v0

    const/4 v0, 0x0

    .line 195
    :goto_0
    iget v6, p0, Lcom/google/zxing/common/b;->b:I

    if-lt v0, v6, :cond_2

    sub-int/2addr v2, v1

    sub-int/2addr v4, v5

    if-ltz v2, :cond_1

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    .line 234
    new-array v0, v0, [I

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v5, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    return-object v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    move v6, v4

    move v4, v2

    move v2, v1

    const/4 v1, 0x0

    .line 196
    :goto_2
    iget v7, p0, Lcom/google/zxing/common/b;->c:I

    if-lt v1, v7, :cond_3

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    move v2, v4

    move v4, v6

    goto :goto_0

    .line 197
    :cond_3
    iget-object v7, p0, Lcom/google/zxing/common/b;->d:[I

    iget v8, p0, Lcom/google/zxing/common/b;->c:I

    mul-int v8, v8, v0

    add-int/2addr v8, v1

    aget v7, v7, v8

    if-eqz v7, :cond_9

    if-ge v0, v5, :cond_4

    move v5, v0

    :cond_4
    if-le v0, v6, :cond_5

    move v6, v0

    :cond_5
    mul-int/lit8 v8, v1, 0x20

    const/16 v9, 0x1f

    if-ge v8, v2, :cond_7

    const/4 v10, 0x0

    :goto_3
    rsub-int/lit8 v11, v10, 0x1f

    shl-int v11, v7, v11

    if-eqz v11, :cond_6

    add-int/2addr v10, v8

    if-ge v10, v2, :cond_7

    move v2, v10

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v10, v8, 0x1f

    if-le v10, v4, :cond_9

    :goto_5
    ushr-int v10, v7, v9

    if-eqz v10, :cond_8

    add-int v7, v8, v9

    if-le v7, v4, :cond_9

    move v4, v7

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_9
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public getHeight()I
    .locals 1

    .line 295
    iget v0, p0, Lcom/google/zxing/common/b;->b:I

    return v0
.end method

.method public getRow(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;
    .locals 4

    if-eqz p2, :cond_1

    .line 146
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->getSize()I

    move-result v0

    iget v1, p0, Lcom/google/zxing/common/b;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->clear()V

    goto :goto_1

    .line 147
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/zxing/common/a;

    iget v0, p0, Lcom/google/zxing/common/b;->a:I

    invoke-direct {p2, v0}, Lcom/google/zxing/common/a;-><init>(I)V

    .line 151
    :goto_1
    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    mul-int p1, p1, v0

    const/4 v0, 0x0

    .line 152
    :goto_2
    iget v1, p0, Lcom/google/zxing/common/b;->c:I

    if-lt v0, v1, :cond_2

    return-object p2

    :cond_2
    mul-int/lit8 v1, v0, 0x20

    .line 153
    iget-object v2, p0, Lcom/google/zxing/common/b;->d:[I

    add-int v3, p1, v0

    aget v2, v2, v3

    invoke-virtual {p2, v1, v2}, Lcom/google/zxing/common/a;->setBulk(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public getTopLeftOnBit()[I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 244
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/common/b;->d:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/zxing/common/b;->d:[I

    aget v2, v2, v1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 247
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/zxing/common/b;->d:[I

    array-length v2, v2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 250
    :cond_2
    iget v2, p0, Lcom/google/zxing/common/b;->c:I

    div-int v2, v1, v2

    .line 251
    iget v3, p0, Lcom/google/zxing/common/b;->c:I

    rem-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x20

    .line 253
    iget-object v4, p0, Lcom/google/zxing/common/b;->d:[I

    aget v1, v4, v1

    const/4 v4, 0x0

    :goto_2
    rsub-int/lit8 v5, v4, 0x1f

    shl-int v5, v1, v5

    if-eqz v5, :cond_3

    add-int/2addr v3, v4

    const/4 v1, 0x2

    .line 259
    new-array v1, v1, [I

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    return-object v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public getWidth()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/google/zxing/common/b;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 310
    iget v0, p0, Lcom/google/zxing/common/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 311
    iget v1, p0, Lcom/google/zxing/common/b;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 312
    iget v1, p0, Lcom/google/zxing/common/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 313
    iget v1, p0, Lcom/google/zxing/common/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 314
    iget-object v1, p0, Lcom/google/zxing/common/b;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public rotate180()V
    .locals 5

    .line 170
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->getWidth()I

    move-result v0

    .line 171
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->getHeight()I

    move-result v1

    .line 172
    new-instance v2, Lcom/google/zxing/common/a;

    invoke-direct {v2, v0}, Lcom/google/zxing/common/a;-><init>(I)V

    .line 173
    new-instance v3, Lcom/google/zxing/common/a;

    invoke-direct {v3, v0}, Lcom/google/zxing/common/a;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 174
    div-int/lit8 v4, v4, 0x2

    if-lt v0, v4, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/common/b;->getRow(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;

    move-result-object v2

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v0

    .line 176
    invoke-virtual {p0, v4, v3}, Lcom/google/zxing/common/b;->getRow(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;

    move-result-object v3

    .line 177
    invoke-virtual {v2}, Lcom/google/zxing/common/a;->reverse()V

    .line 178
    invoke-virtual {v3}, Lcom/google/zxing/common/a;->reverse()V

    .line 179
    invoke-virtual {p0, v0, v3}, Lcom/google/zxing/common/b;->setRow(ILcom/google/zxing/common/a;)V

    .line 180
    invoke-virtual {p0, v4, v2}, Lcom/google/zxing/common/b;->setRow(ILcom/google/zxing/common/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public set(II)V
    .locals 3

    .line 84
    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 85
    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public setRegion(IIII)V
    .locals 7

    if-ltz p2, :cond_7

    if-gez p1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x1

    if-lt p4, v0, :cond_6

    if-ge p3, v0, :cond_1

    goto :goto_3

    :cond_1
    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 126
    iget v1, p0, Lcom/google/zxing/common/b;->b:I

    if-gt p4, v1, :cond_5

    iget v1, p0, Lcom/google/zxing/common/b;->a:I

    if-le p3, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-lt p2, p4, :cond_3

    return-void

    .line 130
    :cond_3
    iget v1, p0, Lcom/google/zxing/common/b;->c:I

    mul-int v1, v1, p2

    move v2, p1

    :goto_1
    if-lt v2, p3, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 132
    :cond_4
    iget-object v3, p0, Lcom/google/zxing/common/b;->d:[I

    div-int/lit8 v4, v2, 0x20

    add-int/2addr v4, v1

    aget v5, v3, v4

    and-int/lit8 v6, v2, 0x1f

    shl-int v6, v0, v6

    or-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 127
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRow(ILcom/google/zxing/common/a;)V
    .locals 3

    .line 163
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->getBitArray()[I

    move-result-object p2

    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    iget v1, p0, Lcom/google/zxing/common/b;->c:I

    mul-int p1, p1, v1

    iget v1, p0, Lcom/google/zxing/common/b;->c:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/common/b;->b:I

    iget v2, p0, Lcom/google/zxing/common/b;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 321
    :goto_0
    iget v3, p0, Lcom/google/zxing/common/b;->b:I

    if-lt v2, v3, :cond_0

    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    .line 322
    :goto_1
    iget v4, p0, Lcom/google/zxing/common/b;->a:I

    if-lt v3, v4, :cond_1

    const/16 v3, 0xa

    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 323
    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "X "

    goto :goto_2

    :cond_2
    const-string v4, "  "

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
