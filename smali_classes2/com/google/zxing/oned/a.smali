.class public final Lcom/google/zxing/oned/a;
.super Lcom/google/zxing/oned/q;
.source "CodaBarReader.java"


# static fields
.field static final a:[C

.field static final b:[I

.field private static final c:F = 2.0f

.field private static final d:F = 1.5f

.field private static final e:Ljava/lang/String; = "0123456789-$:/.+ABCD"

.field private static final f:I = 0x3

.field private static final g:[C


# instance fields
.field private final h:Ljava/lang/StringBuilder;

.field private i:[I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789-$:/.+ABCD"

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/a;->a:[C

    const/16 v0, 0x14

    .line 50
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/a;->b:[I

    const/4 v0, 0x4

    .line 61
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/oned/a;->g:[C

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/google/zxing/oned/q;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/a;->h:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    .line 75
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/a;->i:[I

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/google/zxing/oned/a;->j:I

    return-void
.end method

.method private a()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 264
    :goto_0
    iget v2, p0, Lcom/google/zxing/oned/a;->j:I

    if-lt v1, v2, :cond_0

    .line 278
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 265
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/zxing/oned/a;->c(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 266
    sget-object v3, Lcom/google/zxing/oned/a;->g:[C

    sget-object v4, Lcom/google/zxing/oned/a;->a:[C

    aget-char v2, v4, v2

    invoke-static {v3, v2}, Lcom/google/zxing/oned/a;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move v2, v1

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v1, 0x7

    if-lt v2, v4, :cond_2

    if-eq v1, v0, :cond_1

    .line 273
    iget-object v2, p0, Lcom/google/zxing/oned/a;->i:[I

    add-int/lit8 v4, v1, -0x1

    aget v2, v2, v4

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_3

    :cond_1
    return v1

    .line 271
    :cond_2
    iget-object v4, p0, Lcom/google/zxing/oned/a;->i:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method private a(Lcom/google/zxing/common/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 231
    iput v0, p0, Lcom/google/zxing/oned/a;->j:I

    .line 233
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/a;->getNextUnset(I)I

    move-result v1

    .line 234
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->getSize()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 236
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-lt v1, v2, :cond_1

    .line 250
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/a;->b(I)V

    return-void

    .line 241
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 244
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/a;->b(I)V

    xor-int/lit8 v0, v4, 0x1

    move v4, v0

    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static a([CC)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 283
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-char v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private b(I)V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/google/zxing/oned/a;->i:[I

    iget v1, p0, Lcom/google/zxing/oned/a;->j:I

    aput p1, v0, v1

    .line 255
    iget p1, p0, Lcom/google/zxing/oned/a;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/zxing/oned/a;->j:I

    .line 256
    iget p1, p0, Lcom/google/zxing/oned/a;->j:I

    iget-object v0, p0, Lcom/google/zxing/oned/a;->i:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 257
    iget p1, p0, Lcom/google/zxing/oned/a;->j:I

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    .line 258
    iget-object v0, p0, Lcom/google/zxing/oned/a;->i:[I

    iget v1, p0, Lcom/google/zxing/oned/a;->j:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iput-object p1, p0, Lcom/google/zxing/oned/a;->i:[I

    :cond_0
    return-void
.end method

.method private c(I)I
    .locals 10

    add-int/lit8 v0, p1, 0x7

    .line 295
    iget v1, p0, Lcom/google/zxing/oned/a;->j:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/a;->i:[I

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move v5, p1

    const v6, 0x7fffffff

    const/4 v7, 0x0

    :goto_0
    if-lt v5, v0, :cond_9

    add-int/2addr v6, v7

    .line 312
    div-int/lit8 v8, v6, 0x2

    add-int/lit8 v5, p1, 0x1

    const/4 v6, 0x0

    :goto_1
    if-lt v5, v0, :cond_6

    add-int/2addr v3, v6

    .line 325
    div-int/lit8 v7, v3, 0x2

    const/16 v0, 0x80

    const/4 v0, 0x0

    const/16 v3, 0x80

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x7

    if-lt v0, v6, :cond_3

    .line 337
    :goto_3
    sget-object p1, Lcom/google/zxing/oned/a;->b:[I

    array-length p1, p1

    if-lt v4, p1, :cond_1

    return v2

    .line 338
    :cond_1
    sget-object p1, Lcom/google/zxing/oned/a;->b:[I

    aget p1, p1, v4

    if-ne p1, v5, :cond_2

    return v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x1

    if-nez v6, :cond_4

    move v6, v8

    goto :goto_4

    :cond_4
    move v6, v7

    :goto_4
    shr-int/lit8 v3, v3, 0x1

    add-int v9, p1, v0

    .line 332
    aget v9, v1, v9

    if-le v9, v6, :cond_5

    or-int/2addr v5, v3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 317
    :cond_6
    aget v7, v1, v5

    if-ge v7, v3, :cond_7

    move v3, v7

    :cond_7
    if-le v7, v6, :cond_8

    move v6, v7

    :cond_8
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 304
    :cond_9
    aget v8, v1, v5

    if-ge v8, v6, :cond_a

    move v6, v8

    :cond_a
    if-le v8, v7, :cond_b

    move v7, v8

    :cond_b
    add-int/lit8 v5, v5, 0x2

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 166
    new-array v1, v0, [I

    .line 167
    new-array v2, v0, [I

    .line 168
    iget-object v3, p0, Lcom/google/zxing/oned/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    move v6, p1

    const/4 v5, 0x0

    .line 174
    :goto_0
    sget-object v7, Lcom/google/zxing/oned/a;->b:[I

    iget-object v8, p0, Lcom/google/zxing/oned/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x6

    move v9, v7

    const/4 v7, 0x6

    :goto_1
    const/4 v10, 0x2

    if-gez v7, :cond_6

    if-lt v5, v3, :cond_5

    .line 191
    new-array v7, v0, [F

    .line 192
    new-array v9, v0, [F

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v10, :cond_4

    .line 206
    :goto_3
    sget-object v0, Lcom/google/zxing/oned/a;->b:[I

    iget-object v1, p0, Lcom/google/zxing/oned/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    aget v0, v0, v1

    move v1, v0

    const/4 v0, 0x6

    :goto_4
    if-gez v0, :cond_1

    if-lt v4, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    and-int/lit8 v2, v0, 0x1

    and-int/lit8 v5, v1, 0x1

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    .line 211
    iget-object v5, p0, Lcom/google/zxing/oned/a;->i:[I

    add-int v6, p1, v0

    aget v5, v5, v6

    int-to-float v5, v5

    .line 212
    aget v6, v9, v2

    cmpg-float v6, v5, v6

    if-ltz v6, :cond_3

    aget v2, v7, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_2

    goto :goto_5

    :cond_2
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 213
    :cond_3
    :goto_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_4
    const/4 v5, 0x0

    .line 197
    aput v5, v9, v0

    add-int/lit8 v5, v0, 0x2

    .line 198
    aget v6, v1, v0

    int-to-float v6, v6

    aget v11, v2, v0

    int-to-float v11, v11

    div-float/2addr v6, v11

    aget v11, v1, v5

    int-to-float v11, v11

    aget v12, v2, v5

    int-to-float v12, v12

    div-float/2addr v11, v12

    add-float/2addr v6, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v6, v11

    aput v6, v9, v5

    .line 199
    aget v6, v9, v5

    aput v6, v7, v0

    .line 200
    aget v6, v1, v5

    int-to-float v6, v6

    mul-float v6, v6, v11

    const/high16 v11, 0x3fc00000    # 1.5f

    add-float/2addr v6, v11

    aget v11, v2, v5

    int-to-float v11, v11

    div-float/2addr v6, v11

    aput v6, v7, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    and-int/lit8 v11, v7, 0x1

    and-int/lit8 v12, v9, 0x1

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    .line 179
    aget v10, v1, v11

    iget-object v12, p0, Lcom/google/zxing/oned/a;->i:[I

    add-int v13, v6, v7

    aget v12, v12, v13

    add-int/2addr v10, v12

    aput v10, v1, v11

    .line 180
    aget v10, v2, v11

    add-int/lit8 v10, v10, 0x1

    aput v10, v2, v11

    shr-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_1
.end method

.method public decodeRow(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/google/zxing/oned/a;->i:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 83
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/a;->a(Lcom/google/zxing/common/a;)V

    .line 84
    invoke-direct {p0}, Lcom/google/zxing/oned/a;->a()I

    move-result p2

    .line 87
    iget-object v0, p0, Lcom/google/zxing/oned/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, p2

    .line 89
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/a;->c(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 91
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 96
    :cond_1
    iget-object v4, p0, Lcom/google/zxing/oned/a;->h:Ljava/lang/StringBuilder;

    int-to-char v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x8

    .line 99
    iget-object v4, p0, Lcom/google/zxing/oned/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    .line 100
    sget-object v4, Lcom/google/zxing/oned/a;->g:[C

    sget-object v6, Lcom/google/zxing/oned/a;->a:[C

    aget-char v2, v6, v2

    invoke-static {v4, v2}, Lcom/google/zxing/oned/a;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 103
    :cond_2
    iget v2, p0, Lcom/google/zxing/oned/a;->j:I

    if-lt v0, v2, :cond_0

    .line 106
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/oned/a;->i:[I

    add-int/lit8 v4, v0, -0x1

    aget v2, v2, v4

    const/4 v6, -0x8

    const/4 v7, 0x0

    :goto_1
    if-lt v6, v3, :cond_c

    .line 115
    iget v3, p0, Lcom/google/zxing/oned/a;->j:I

    const/4 v8, 0x2

    if-ge v0, v3, :cond_3

    div-int/2addr v7, v8

    if-ge v2, v7, :cond_3

    .line 116
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 119
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/zxing/oned/a;->a(I)V

    const/4 v0, 0x0

    .line 122
    :goto_2
    iget-object v2, p0, Lcom/google/zxing/oned/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lt v0, v2, :cond_b

    .line 126
    iget-object v0, p0, Lcom/google/zxing/oned/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 127
    sget-object v2, Lcom/google/zxing/oned/a;->g:[C

    invoke-static {v2, v0}, Lcom/google/zxing/oned/a;->a([CC)Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/google/zxing/oned/a;->h:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/zxing/oned/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 131
    sget-object v2, Lcom/google/zxing/oned/a;->g:[C

    invoke-static {v2, v0}, Lcom/google/zxing/oned/a;->a([CC)Z

    move-result v0

    if-nez v0, :cond_5

    .line 132
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/zxing/oned/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_6

    .line 138
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_6
    if-eqz p3, :cond_7

    .line 141
    sget-object v0, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 142
    :cond_7
    iget-object p3, p0, Lcom/google/zxing/oned/a;->h:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/zxing/oned/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 143
    iget-object p3, p0, Lcom/google/zxing/oned/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_8
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_3
    if-lt p3, p2, :cond_a

    int-to-float v2, v0

    :goto_4
    if-lt p2, v4, :cond_9

    int-to-float p2, v0

    .line 155
    new-instance p3, Lcom/google/zxing/k;

    .line 156
    iget-object v0, p0, Lcom/google/zxing/oned/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 158
    new-array v4, v8, [Lcom/google/zxing/l;

    .line 159
    new-instance v6, Lcom/google/zxing/l;

    int-to-float p1, p1

    invoke-direct {v6, v2, p1}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v6, v4, v1

    .line 160
    new-instance v1, Lcom/google/zxing/l;

    invoke-direct {v1, p2, p1}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v1, v4, v5

    .line 161
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 155
    invoke-direct {p3, v0, v3, v4, p1}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    return-object p3

    .line 152
    :cond_9
    iget-object p3, p0, Lcom/google/zxing/oned/a;->i:[I

    aget p3, p3, p2

    add-int/2addr v0, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 148
    :cond_a
    iget-object v2, p0, Lcom/google/zxing/oned/a;->i:[I

    aget v2, v2, p3

    add-int/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 123
    :cond_b
    iget-object v2, p0, Lcom/google/zxing/oned/a;->h:Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/zxing/oned/a;->a:[C

    iget-object v6, p0, Lcom/google/zxing/oned/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    aget-char v3, v3, v6

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 109
    :cond_c
    iget-object v8, p0, Lcom/google/zxing/oned/a;->i:[I

    add-int v9, v0, v6

    aget v8, v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1
.end method
