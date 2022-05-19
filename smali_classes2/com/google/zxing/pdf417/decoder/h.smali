.class final Lcom/google/zxing/pdf417/decoder/h;
.super Ljava/lang/Object;
.source "PDF417CodewordDecoder.java"


# static fields
.field private static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 28
    sget-object v0, Lcom/google/zxing/pdf417/a;->h:[I

    array-length v0, v0

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v2, F

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 27
    sput-object v0, Lcom/google/zxing/pdf417/decoder/h;->a:[[F

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 32
    :goto_0
    sget-object v3, Lcom/google/zxing/pdf417/a;->h:[I

    array-length v3, v3

    if-lt v2, v3, :cond_0

    return-void

    .line 33
    :cond_0
    sget-object v3, Lcom/google/zxing/pdf417/a;->h:[I

    aget v3, v3, v2

    and-int/lit8 v4, v3, 0x1

    move v5, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v5, :cond_2

    .line 42
    sget-object v5, Lcom/google/zxing/pdf417/decoder/h;->a:[[F

    aget-object v5, v5, v2

    rsub-int/lit8 v8, v3, 0x8

    add-int/lit8 v8, v8, -0x1

    const/high16 v9, 0x41880000    # 17.0f

    div-float/2addr v6, v9

    aput v6, v5, v8

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_1

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    shr-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([I)I
    .locals 2

    .line 51
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/h;->b([I)[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/pdf417/decoder/h;->c([I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/h;->e([I)I

    move-result p0

    return p0
.end method

.method private static b([I)[I
    .locals 8

    .line 59
    invoke-static {p0}, Lcom/google/zxing/pdf417/a;->getBitCountSum([I)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x8

    .line 60
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x11

    if-lt v2, v5, :cond_0

    return-object v1

    :cond_0
    const/high16 v5, 0x42080000    # 34.0f

    div-float v5, v0, v5

    int-to-float v6, v2

    mul-float v6, v6, v0

    const/high16 v7, 0x41880000    # 17.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 67
    aget v6, p0, v4

    add-int/2addr v6, v3

    int-to-float v6, v6

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_1

    .line 68
    aget v5, p0, v4

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    .line 71
    :cond_1
    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static c([I)I
    .locals 2

    .line 77
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/h;->d([I)I

    move-result p0

    .line 78
    invoke-static {p0}, Lcom/google/zxing/pdf417/a;->getCodeword(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private static d([I)I
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    .line 83
    :goto_0
    array-length v4, p0

    if-lt v1, v4, :cond_0

    long-to-int p0, v2

    return p0

    :cond_0
    move-wide v3, v2

    const/4 v2, 0x0

    .line 84
    :goto_1
    aget v5, p0, v1

    if-lt v2, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    move-wide v2, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    shl-long/2addr v3, v5

    .line 85
    rem-int/lit8 v6, v1, 0x2

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    int-to-long v5, v5

    or-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static e([I)I
    .locals 10

    .line 92
    invoke-static {p0}, Lcom/google/zxing/pdf417/a;->getBitCountSum([I)I

    move-result v0

    const/16 v1, 0x8

    .line 93
    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 94
    :goto_0
    array-length v5, v2

    if-lt v4, v5, :cond_4

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 99
    :goto_1
    sget-object p0, Lcom/google/zxing/pdf417/decoder/h;->a:[[F

    array-length p0, p0

    if-lt v5, p0, :cond_0

    return v6

    :cond_0
    const/4 p0, 0x0

    .line 101
    sget-object v0, Lcom/google/zxing/pdf417/decoder/h;->a:[[F

    aget-object v8, v0, v5

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_2
    if-lt p0, v1, :cond_1

    goto :goto_3

    .line 103
    :cond_1
    aget v4, v8, p0

    aget v9, v2, p0

    sub-float/2addr v4, v9

    mul-float v4, v4, v4

    add-float/2addr v0, v4

    cmpl-float v4, v0, v7

    if-ltz v4, :cond_3

    :goto_3
    cmpg-float p0, v0, v7

    if-gez p0, :cond_2

    .line 111
    sget-object p0, Lcom/google/zxing/pdf417/a;->h:[I

    aget p0, p0, v5

    move v6, p0

    move v7, v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 95
    :cond_4
    aget v5, p0, v4

    int-to-float v5, v5

    int-to-float v6, v0

    div-float/2addr v5, v6

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
