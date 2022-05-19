.class public final Lcom/google/zxing/i;
.super Lcom/google/zxing/e;
.source "RGBLuminanceSource.java"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 9

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/e;-><init>(II)V

    .line 37
    iput p1, p0, Lcom/google/zxing/i;->b:I

    .line 38
    iput p2, p0, Lcom/google/zxing/i;->c:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/zxing/i;->d:I

    .line 40
    iput v0, p0, Lcom/google/zxing/i;->e:I

    mul-int v1, p1, p2

    .line 44
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/google/zxing/i;->a:[B

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    mul-int v2, v1, p1

    const/4 v3, 0x0

    :goto_1
    if-lt v3, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int v4, v2, v3

    .line 48
    aget v5, p3, v4

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v5, v5, 0xff

    if-ne v6, v7, :cond_2

    if-ne v7, v5, :cond_2

    .line 54
    iget-object v5, p0, Lcom/google/zxing/i;->a:[B

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    goto :goto_2

    .line 57
    :cond_2
    iget-object v8, p0, Lcom/google/zxing/i;->a:[B

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x4

    int-to-byte v5, v6

    aput-byte v5, v8, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private constructor <init>([BIIIIII)V
    .locals 0

    .line 70
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/e;-><init>(II)V

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_1

    add-int/2addr p7, p5

    if-le p7, p3, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/google/zxing/i;->a:[B

    .line 75
    iput p2, p0, Lcom/google/zxing/i;->b:I

    .line 76
    iput p3, p0, Lcom/google/zxing/i;->c:I

    .line 77
    iput p4, p0, Lcom/google/zxing/i;->d:I

    .line 78
    iput p5, p0, Lcom/google/zxing/i;->e:I

    return-void

    .line 72
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public crop(IIII)Lcom/google/zxing/e;
    .locals 9

    .line 133
    new-instance v8, Lcom/google/zxing/i;

    iget-object v1, p0, Lcom/google/zxing/i;->a:[B

    .line 134
    iget v2, p0, Lcom/google/zxing/i;->b:I

    .line 135
    iget v3, p0, Lcom/google/zxing/i;->c:I

    .line 136
    iget v0, p0, Lcom/google/zxing/i;->d:I

    add-int v4, v0, p1

    .line 137
    iget p1, p0, Lcom/google/zxing/i;->e:I

    add-int v5, p1, p2

    move-object v0, v8

    move v6, p3

    move v7, p4

    .line 133
    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/i;-><init>([BIIIIII)V

    return-object v8
.end method

.method public getMatrix()[B
    .locals 7

    .line 97
    invoke-virtual {p0}, Lcom/google/zxing/i;->getWidth()I

    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/google/zxing/i;->getHeight()I

    move-result v1

    .line 102
    iget v2, p0, Lcom/google/zxing/i;->b:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/google/zxing/i;->c:I

    if-ne v1, v2, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/zxing/i;->a:[B

    return-object v0

    :cond_0
    mul-int v2, v0, v1

    .line 107
    new-array v3, v2, [B

    .line 108
    iget v4, p0, Lcom/google/zxing/i;->e:I

    iget v5, p0, Lcom/google/zxing/i;->b:I

    mul-int v4, v4, v5

    iget v5, p0, Lcom/google/zxing/i;->d:I

    add-int/2addr v4, v5

    .line 111
    iget v5, p0, Lcom/google/zxing/i;->b:I

    const/4 v6, 0x0

    if-ne v0, v5, :cond_1

    .line 112
    iget-object v0, p0, Lcom/google/zxing/i;->a:[B

    invoke-static {v0, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    .line 117
    :cond_1
    iget-object v2, p0, Lcom/google/zxing/i;->a:[B

    :goto_0
    if-lt v6, v1, :cond_2

    return-object v3

    :cond_2
    mul-int v5, v6, v0

    .line 120
    invoke-static {v2, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget v5, p0, Lcom/google/zxing/i;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public getRow(I[B)[B
    .locals 3

    if-ltz p1, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/google/zxing/i;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/i;->getWidth()I

    move-result v0

    if-eqz p2, :cond_1

    .line 87
    array-length v1, p2

    if-ge v1, v0, :cond_2

    .line 88
    :cond_1
    new-array p2, v0, [B

    .line 90
    :cond_2
    iget v1, p0, Lcom/google/zxing/i;->e:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/google/zxing/i;->b:I

    mul-int p1, p1, v1

    iget v1, p0, Lcom/google/zxing/i;->d:I

    add-int/2addr p1, v1

    .line 91
    iget-object v1, p0, Lcom/google/zxing/i;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 84
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested row is outside the image: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isCropSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
