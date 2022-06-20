.class public Lcom/google/zxing/common/g;
.super Lcom/google/zxing/a;
.source "GlobalHistogramBinarizer.java"


# static fields
.field private static final a:I = 0x5

.field private static final b:I = 0x3

.field private static final c:I = 0x20

.field private static final d:[B


# instance fields
.field private e:[B

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [B

    sput-object v0, Lcom/google/zxing/common/g;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/e;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/zxing/a;-><init>(Lcom/google/zxing/e;)V

    .line 46
    sget-object p1, Lcom/google/zxing/common/g;->d:[B

    iput-object p1, p0, Lcom/google/zxing/common/g;->e:[B

    const/16 p1, 0x20

    .line 47
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/common/g;->f:[I

    return-void
.end method

.method private static a([I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 141
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v2, v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-lt v1, v0, :cond_4

    if-le v5, v2, :cond_0

    move v7, v2

    move v6, v5

    goto :goto_2

    :cond_0
    move v6, v2

    move v7, v5

    :goto_2
    sub-int v1, v6, v7

    .line 177
    div-int/lit8 v0, v0, 0x10

    if-gt v1, v0, :cond_1

    .line 178
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_1
    add-int/lit8 v0, v6, -0x1

    const/4 v1, -0x1

    move v1, v0

    const/4 v2, -0x1

    :goto_3
    if-gt v0, v7, :cond_2

    shl-int/lit8 p0, v1, 0x3

    return p0

    :cond_2
    sub-int v3, v0, v7

    mul-int v3, v3, v3

    sub-int v5, v6, v0

    mul-int v3, v3, v5

    .line 186
    aget v5, p0, v0

    sub-int v5, v4, v5

    mul-int v3, v3, v5

    if-le v3, v2, :cond_3

    move v1, v0

    move v2, v3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    sub-int v6, v1, v5

    .line 161
    aget v7, p0, v1

    mul-int v7, v7, v6

    mul-int v7, v7, v6

    if-le v7, v3, :cond_5

    move v2, v1

    move v3, v7

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    :cond_6
    aget v6, p0, v2

    if-le v6, v3, :cond_7

    .line 148
    aget v3, p0, v2

    move v5, v2

    .line 150
    :cond_7
    aget v6, p0, v2

    if-le v6, v4, :cond_8

    .line 151
    aget v4, p0, v2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/google/zxing/common/g;->e:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 132
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/zxing/common/g;->e:[B

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    return-void

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/common/g;->f:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/e;)Lcom/google/zxing/a;
    .locals 1

    .line 127
    new-instance v0, Lcom/google/zxing/common/g;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/g;-><init>(Lcom/google/zxing/e;)V

    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/google/zxing/common/g;->getLuminanceSource()Lcom/google/zxing/e;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/zxing/e;->getWidth()I

    move-result v1

    .line 90
    invoke-virtual {v0}, Lcom/google/zxing/e;->getHeight()I

    move-result v2

    .line 91
    new-instance v3, Lcom/google/zxing/common/b;

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 95
    invoke-direct {p0, v1}, Lcom/google/zxing/common/g;->a(I)V

    .line 96
    iget-object v4, p0, Lcom/google/zxing/common/g;->f:[I

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x5

    if-lt v6, v7, :cond_3

    .line 106
    invoke-static {v4}, Lcom/google/zxing/common/g;->a([I)I

    move-result v8

    .line 111
    invoke-virtual {v0}, Lcom/google/zxing/e;->getMatrix()[B

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-lt v11, v2, :cond_0

    return-object v3

    :cond_0
    mul-int v12, v11, v1

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v1, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int v4, v12, v0

    .line 115
    aget-byte v4, v9, v4

    and-int/lit16 v4, v4, 0xff

    if-ge v4, v8, :cond_2

    .line 117
    invoke-virtual {v3, v0, v11}, Lcom/google/zxing/common/b;->set(II)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    mul-int v8, v2, v6

    .line 98
    div-int/2addr v8, v7

    .line 99
    iget-object v9, p0, Lcom/google/zxing/common/g;->e:[B

    invoke-virtual {v0, v8, v9}, Lcom/google/zxing/e;->getRow(I[B)[B

    move-result-object v8

    mul-int/lit8 v9, v1, 0x4

    .line 100
    div-int/2addr v9, v7

    .line 101
    div-int/lit8 v7, v1, 0x5

    :goto_3
    if-lt v7, v9, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 102
    :cond_4
    aget-byte v10, v8, v7

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x3

    .line 103
    aget v11, v4, v10

    add-int/2addr v11, v5

    aput v11, v4, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_3
.end method

.method public getBlackRow(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/common/g;->getLuminanceSource()Lcom/google/zxing/e;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/zxing/e;->getWidth()I

    move-result v1

    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->getSize()I

    move-result v2

    if-ge v2, v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->clear()V

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/zxing/common/a;

    invoke-direct {p2, v1}, Lcom/google/zxing/common/a;-><init>(I)V

    .line 61
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/zxing/common/g;->a(I)V

    .line 62
    iget-object v2, p0, Lcom/google/zxing/common/g;->e:[B

    invoke-virtual {v0, p1, v2}, Lcom/google/zxing/e;->getRow(I[B)[B

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/google/zxing/common/g;->f:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-lt v3, v1, :cond_4

    .line 68
    invoke-static {v0}, Lcom/google/zxing/common/g;->a([I)I

    move-result v5

    .line 70
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    .line 71
    aget-byte v2, p1, v4

    and-int/lit16 v2, v2, 0xff

    move v3, v0

    const/4 v0, 0x1

    :goto_3
    add-int/lit8 v6, v1, -0x1

    if-lt v0, v6, :cond_2

    return-object p2

    :cond_2
    add-int/lit8 v6, v0, 0x1

    .line 73
    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v8, v2, 0x4

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    .line 75
    div-int/lit8 v8, v8, 0x2

    if-ge v8, v5, :cond_3

    .line 77
    invoke-virtual {p2, v0}, Lcom/google/zxing/common/a;->set(I)V

    :cond_3
    move v3, v2

    move v0, v6

    move v2, v7

    goto :goto_3

    .line 65
    :cond_4
    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x3

    .line 66
    aget v6, v0, v5

    add-int/2addr v6, v4

    aput v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method
