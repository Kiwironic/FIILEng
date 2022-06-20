.class final Lcom/google/zxing/datamatrix/decoder/b;
.super Ljava/lang/Object;
.source "DataBlock.java"


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/b;->a:I

    .line 33
    iput-object p2, p0, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    return-void
.end method

.method static a([BLcom/google/zxing/datamatrix/decoder/d;)[Lcom/google/zxing/datamatrix/decoder/b;
    .locals 13

    .line 49
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/decoder/d;->a()Lcom/google/zxing/datamatrix/decoder/d$b;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/d$b;->b()[Lcom/google/zxing/datamatrix/decoder/d$a;

    move-result-object v1

    .line 54
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v4, v2, :cond_b

    .line 59
    new-array v6, v5, [Lcom/google/zxing/datamatrix/decoder/b;

    .line 61
    array-length v7, v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    if-lt v8, v7, :cond_9

    .line 72
    aget-object v1, v6, v3

    iget-object v1, v1, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    array-length v1, v1

    .line 75
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/d$b;->a()I

    move-result v0

    sub-int v4, v1, v0

    add-int/lit8 v5, v4, -0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_2
    if-lt v9, v5, :cond_7

    .line 87
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/decoder/d;->getVersionNumber()I

    move-result p1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_1

    const/16 p1, 0x8

    const/16 v7, 0x8

    goto :goto_4

    :cond_1
    move v7, v2

    :goto_4
    const/4 p1, 0x0

    :goto_5
    if-lt p1, v7, :cond_6

    .line 94
    aget-object p1, v6, v3

    iget-object p1, p1, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    array-length v8, p1

    move v9, v4

    :goto_6
    if-lt v9, v8, :cond_3

    .line 102
    array-length p0, p0

    if-eq v0, p0, :cond_2

    .line 103
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    return-object v6

    :cond_3
    const/4 p1, 0x0

    :goto_7
    if-lt p1, v2, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_4
    if-eqz v1, :cond_5

    const/4 v4, 0x7

    if-le p1, v4, :cond_5

    add-int/lit8 v4, v9, -0x1

    goto :goto_8

    :cond_5
    move v4, v9

    .line 98
    :goto_8
    aget-object v5, v6, p1

    iget-object v5, v5, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    add-int/lit8 v7, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v5, v4

    add-int/lit8 p1, p1, 0x1

    move v0, v7

    goto :goto_7

    .line 90
    :cond_6
    aget-object v8, v6, p1

    iget-object v8, v8, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    add-int/lit8 v9, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v8, v5

    add-int/lit8 p1, p1, 0x1

    move v0, v9

    goto :goto_5

    :cond_7
    move v1, v0

    const/4 v0, 0x0

    :goto_9
    if-lt v0, v2, :cond_8

    add-int/lit8 v9, v9, 0x1

    move v0, v1

    goto :goto_2

    .line 82
    :cond_8
    aget-object v7, v6, v0

    iget-object v7, v7, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, p0, v1

    aput-byte v1, v7, v9

    add-int/lit8 v0, v0, 0x1

    move v1, v8

    goto :goto_9

    .line 61
    :cond_9
    aget-object v9, v1, v8

    move v4, v2

    const/4 v2, 0x0

    .line 62
    :goto_a
    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/decoder/d$a;->a()I

    move-result v5

    if-lt v2, v5, :cond_a

    add-int/lit8 v8, v8, 0x1

    move v2, v4

    goto/16 :goto_1

    .line 63
    :cond_a
    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/decoder/d$a;->b()I

    move-result v5

    .line 64
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/d$b;->a()I

    move-result v10

    add-int/2addr v10, v5

    add-int/lit8 v11, v4, 0x1

    .line 65
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/b;

    new-array v10, v10, [B

    invoke-direct {v12, v5, v10}, Lcom/google/zxing/datamatrix/decoder/b;-><init>(I[B)V

    aput-object v12, v6, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v11

    goto :goto_a

    .line 54
    :cond_b
    aget-object v6, v1, v4

    .line 55
    invoke-virtual {v6}, Lcom/google/zxing/datamatrix/decoder/d$a;->a()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/b;->a:I

    return v0
.end method

.method b()[B
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    return-object v0
.end method
