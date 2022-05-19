.class public final Lcom/google/zxing/aztec/b/c;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field public static final a:I = 0x21

.field public static final b:I = 0x0

.field private static final c:I = 0x20

.field private static final d:I = 0x4

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    .line 36
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/aztec/b/c;->e:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    mul-int/lit8 v0, p0, 0x10

    add-int/2addr p1, v0

    mul-int p1, p1, p0

    return p1
.end method

.method static a(Lcom/google/zxing/common/a;I)Lcom/google/zxing/common/a;
    .locals 9

    .line 319
    new-instance v0, Lcom/google/zxing/common/a;

    invoke-direct {v0}, Lcom/google/zxing/common/a;-><init>()V

    .line 321
    invoke-virtual {p0}, Lcom/google/zxing/common/a;->getSize()I

    move-result v1

    const/4 v2, 0x1

    shl-int v3, v2, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-lt v6, p1, :cond_3

    and-int v6, v7, v3

    if-ne v6, v3, :cond_1

    .line 331
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/a;->appendBits(II)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_1
    if-nez v6, :cond_2

    or-int/lit8 v6, v7, 0x1

    .line 334
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/a;->appendBits(II)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 337
    :cond_2
    invoke-virtual {v0, v7, p1}, Lcom/google/zxing/common/a;->appendBits(II)V

    :goto_2
    add-int/2addr v5, p1

    goto :goto_0

    :cond_3
    add-int v8, v5, v6

    if-ge v8, v1, :cond_4

    .line 326
    invoke-virtual {p0, v8}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    add-int/lit8 v8, p1, -0x1

    sub-int/2addr v8, v6

    shl-int v8, v2, v8

    or-int/2addr v7, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method private static a(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;
    .locals 3

    .line 273
    invoke-virtual {p0}, Lcom/google/zxing/common/a;->getSize()I

    move-result v0

    div-int/2addr v0, p2

    .line 274
    new-instance v1, Lcom/google/zxing/common/reedsolomon/d;

    invoke-static {p2}, Lcom/google/zxing/aztec/b/c;->a(I)Lcom/google/zxing/common/reedsolomon/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/d;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    .line 275
    div-int v2, p1, p2

    .line 276
    invoke-static {p0, p2, v2}, Lcom/google/zxing/aztec/b/c;->b(Lcom/google/zxing/common/a;II)[I

    move-result-object p0

    sub-int/2addr v2, v0

    .line 277
    invoke-virtual {v1, p0, v2}, Lcom/google/zxing/common/reedsolomon/d;->encode([II)V

    .line 278
    rem-int/2addr p1, p2

    .line 279
    new-instance v0, Lcom/google/zxing/common/a;

    invoke-direct {v0}, Lcom/google/zxing/common/a;-><init>()V

    const/4 v1, 0x0

    .line 280
    invoke-virtual {v0, v1, p1}, Lcom/google/zxing/common/a;->appendBits(II)V

    .line 281
    array-length p1, p0

    :goto_0
    if-lt v1, p1, :cond_0

    return-object v0

    :cond_0
    aget v2, p0, v1

    .line 282
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/common/a;->appendBits(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static a(ZII)Lcom/google/zxing/common/a;
    .locals 2

    .line 221
    new-instance v0, Lcom/google/zxing/common/a;

    invoke-direct {v0}, Lcom/google/zxing/common/a;-><init>()V

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x2

    .line 223
    invoke-virtual {v0, p1, p0}, Lcom/google/zxing/common/a;->appendBits(II)V

    add-int/lit8 p2, p2, -0x1

    const/4 p0, 0x6

    .line 224
    invoke-virtual {v0, p2, p0}, Lcom/google/zxing/common/a;->appendBits(II)V

    const/16 p0, 0x1c

    .line 225
    invoke-static {v0, p0, v1}, Lcom/google/zxing/aztec/b/c;->a(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x5

    .line 227
    invoke-virtual {v0, p1, p0}, Lcom/google/zxing/common/a;->appendBits(II)V

    add-int/lit8 p2, p2, -0x1

    const/16 p0, 0xb

    .line 228
    invoke-virtual {v0, p2, p0}, Lcom/google/zxing/common/a;->appendBits(II)V

    const/16 p0, 0x28

    .line 229
    invoke-static {v0, p0, v1}, Lcom/google/zxing/aztec/b/c;->a(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(I)Lcom/google/zxing/common/reedsolomon/a;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 312
    :cond_0
    sget-object p0, Lcom/google/zxing/common/reedsolomon/a;->a:Lcom/google/zxing/common/reedsolomon/a;

    return-object p0

    .line 310
    :cond_1
    sget-object p0, Lcom/google/zxing/common/reedsolomon/a;->b:Lcom/google/zxing/common/reedsolomon/a;

    return-object p0

    .line 308
    :cond_2
    sget-object p0, Lcom/google/zxing/common/reedsolomon/a;->g:Lcom/google/zxing/common/reedsolomon/a;

    return-object p0

    .line 306
    :cond_3
    sget-object p0, Lcom/google/zxing/common/reedsolomon/a;->c:Lcom/google/zxing/common/reedsolomon/a;

    return-object p0

    .line 304
    :cond_4
    sget-object p0, Lcom/google/zxing/common/reedsolomon/a;->d:Lcom/google/zxing/common/reedsolomon/a;

    return-object p0
.end method

.method private static a(Lcom/google/zxing/common/b;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    sub-int v0, p1, p2

    .line 212
    invoke-virtual {p0, v0, v0}, Lcom/google/zxing/common/b;->set(II)V

    add-int/lit8 v1, v0, 0x1

    .line 213
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/common/b;->set(II)V

    .line 214
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/b;->set(II)V

    add-int/2addr p1, p2

    .line 215
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/common/b;->set(II)V

    .line 216
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/b;->set(II)V

    add-int/lit8 p2, p1, -0x1

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/b;->set(II)V

    return-void

    :cond_0
    sub-int v1, p1, v0

    move v2, v1

    :goto_1
    add-int v3, p1, v0

    if-le v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/common/b;->set(II)V

    .line 207
    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/b;->set(II)V

    .line 208
    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/common/b;->set(II)V

    .line 209
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/b;->set(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static a(Lcom/google/zxing/common/b;ZILcom/google/zxing/common/a;)V
    .locals 2

    .line 235
    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    :goto_0
    const/4 p1, 0x7

    if-lt v0, p1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 p1, p2, -0x3

    add-int/2addr p1, v0

    .line 239
    invoke-virtual {p3, v0}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p2, -0x5

    .line 240
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/b;->set(II)V

    :cond_1
    add-int/lit8 v1, v0, 0x7

    .line 242
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x5

    .line 243
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/b;->set(II)V

    :cond_2
    rsub-int/lit8 v1, v0, 0x14

    .line 245
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x5

    .line 246
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/b;->set(II)V

    :cond_3
    rsub-int/lit8 v1, v0, 0x1b

    .line 248
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, p2, -0x5

    .line 249
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/b;->set(II)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/16 p1, 0xa

    if-lt v0, p1, :cond_6

    :goto_2
    return-void

    :cond_6
    add-int/lit8 p1, p2, -0x5

    add-int/2addr p1, v0

    .line 254
    div-int/lit8 v1, v0, 0x5

    add-int/2addr p1, v1

    .line 255
    invoke-virtual {p3, v0}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v1, p2, -0x7

    .line 256
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/b;->set(II)V

    :cond_7
    add-int/lit8 v1, v0, 0xa

    .line 258
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v1, p2, 0x7

    .line 259
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/b;->set(II)V

    :cond_8
    rsub-int/lit8 v1, v0, 0x1d

    .line 261
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v1, p2, 0x7

    .line 262
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/b;->set(II)V

    :cond_9
    rsub-int/lit8 v1, v0, 0x27

    .line 264
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v1, p2, -0x7

    .line 265
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/b;->set(II)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static b(Lcom/google/zxing/common/a;II)[I
    .locals 7

    .line 288
    new-array p2, p2, [I

    .line 291
    invoke-virtual {p0}, Lcom/google/zxing/common/a;->getSize()I

    move-result v0

    div-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-object p2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-lt v3, p1, :cond_1

    .line 296
    aput v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    mul-int v5, v2, p1

    add-int/2addr v5, v3

    .line 294
    invoke-virtual {p0, v5}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v5

    if-eqz v5, :cond_2

    sub-int v5, p1, v3

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    shl-int v5, v6, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static encode([B)Lcom/google/zxing/aztec/b/a;
    .locals 2

    const/16 v0, 0x21

    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v0, v1}, Lcom/google/zxing/aztec/b/c;->encode([BII)Lcom/google/zxing/aztec/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static encode([BII)Lcom/google/zxing/aztec/b/a;
    .locals 21

    .line 65
    new-instance v1, Lcom/google/zxing/aztec/b/d;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/google/zxing/aztec/b/d;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/zxing/aztec/b/d;->encode()Lcom/google/zxing/common/a;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->getSize()I

    move-result v2

    mul-int v2, v2, p1

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0xb

    .line 69
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->getSize()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v4, 0x20

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_5

    if-gez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 77
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    :cond_1
    if-le v8, v4, :cond_2

    .line 79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal value %s for layers"

    .line 80
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_2
    invoke-static {v8, v3}, Lcom/google/zxing/aztec/b/c;->a(IZ)I

    move-result v0

    .line 83
    sget-object v4, Lcom/google/zxing/aztec/b/c;->e:[I

    aget v4, v4, v8

    .line 84
    rem-int v9, v0, v4

    sub-int v9, v0, v9

    .line 85
    invoke-static {v1, v4}, Lcom/google/zxing/aztec/b/c;->a(Lcom/google/zxing/common/a;I)Lcom/google/zxing/common/a;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->getSize()I

    move-result v10

    add-int/2addr v10, v2

    if-le v10, v9, :cond_3

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data to large for user specified layer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v3, :cond_4

    .line 89
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->getSize()I

    move-result v2

    mul-int/lit8 v9, v4, 0x40

    if-le v2, v9, :cond_4

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data to large for user specified layer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v12, v0

    move v10, v3

    move v11, v8

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    move-object v9, v0

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_1
    if-le v0, v4, :cond_6

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v10, 0x3

    if-gt v0, v10, :cond_7

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_8

    add-int/lit8 v11, v0, 0x1

    goto :goto_3

    :cond_8
    move v11, v0

    .line 105
    :goto_3
    invoke-static {v11, v10}, Lcom/google/zxing/aztec/b/c;->a(IZ)I

    move-result v12

    if-le v3, v12, :cond_9

    goto/16 :goto_11

    .line 111
    :cond_9
    sget-object v13, Lcom/google/zxing/aztec/b/c;->e:[I

    aget v13, v13, v11

    if-eq v8, v13, :cond_a

    .line 112
    sget-object v8, Lcom/google/zxing/aztec/b/c;->e:[I

    aget v8, v8, v11

    .line 113
    invoke-static {v1, v8}, Lcom/google/zxing/aztec/b/c;->a(Lcom/google/zxing/common/a;I)Lcom/google/zxing/common/a;

    move-result-object v9

    .line 115
    :cond_a
    rem-int v13, v12, v8

    sub-int v13, v12, v13

    if-eqz v10, :cond_b

    .line 116
    invoke-virtual {v9}, Lcom/google/zxing/common/a;->getSize()I

    move-result v14

    mul-int/lit8 v15, v8, 0x40

    if-le v14, v15, :cond_b

    goto/16 :goto_11

    .line 120
    :cond_b
    invoke-virtual {v9}, Lcom/google/zxing/common/a;->getSize()I

    move-result v14

    add-int/2addr v14, v2

    if-gt v14, v13, :cond_1b

    move v4, v8

    move-object v1, v9

    .line 125
    :goto_4
    invoke-static {v1, v12, v4}, Lcom/google/zxing/aztec/b/c;->a(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;

    move-result-object v12

    .line 128
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->getSize()I

    move-result v0

    div-int v13, v0, v4

    .line 129
    invoke-static {v10, v11, v13}, Lcom/google/zxing/aztec/b/c;->a(ZII)Lcom/google/zxing/common/a;

    move-result-object v14

    if-eqz v10, :cond_c

    mul-int/lit8 v0, v11, 0x4

    add-int/lit8 v0, v0, 0xb

    :goto_5
    move v15, v0

    goto :goto_6

    :cond_c
    mul-int/lit8 v0, v11, 0x4

    add-int/lit8 v0, v0, 0xe

    goto :goto_5

    .line 133
    :goto_6
    new-array v0, v15, [I

    const/4 v1, 0x2

    if-eqz v10, :cond_e

    const/4 v2, 0x0

    .line 138
    :goto_7
    array-length v3, v0

    if-lt v2, v3, :cond_d

    move v4, v15

    goto :goto_9

    .line 139
    :cond_d
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v2, v15, 0x1

    .line 142
    div-int/lit8 v3, v15, 0x2

    add-int/lit8 v4, v3, -0x1

    div-int/lit8 v4, v4, 0xf

    mul-int/lit8 v4, v4, 0x2

    add-int v16, v2, v4

    .line 144
    div-int/lit8 v17, v16, 0x2

    const/4 v2, 0x0

    :goto_8
    if-lt v2, v3, :cond_1a

    move/from16 v4, v16

    .line 151
    :goto_9
    new-instance v8, Lcom/google/zxing/common/b;

    invoke-direct {v8, v4}, Lcom/google/zxing/common/b;-><init>(I)V

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_a
    if-lt v9, v11, :cond_12

    .line 177
    invoke-static {v8, v10, v4, v14}, Lcom/google/zxing/aztec/b/c;->a(Lcom/google/zxing/common/b;ZILcom/google/zxing/common/a;)V

    if-eqz v10, :cond_f

    .line 181
    div-int/lit8 v0, v4, 0x2

    const/4 v1, 0x5

    invoke-static {v8, v0, v1}, Lcom/google/zxing/aztec/b/c;->a(Lcom/google/zxing/common/b;II)V

    goto :goto_c

    .line 183
    :cond_f
    div-int/lit8 v2, v4, 0x2

    const/4 v0, 0x7

    invoke-static {v8, v2, v0}, Lcom/google/zxing/aztec/b/c;->a(Lcom/google/zxing/common/b;II)V

    const/4 v3, 0x0

    const/16 v16, 0x0

    .line 184
    :goto_b
    div-int/lit8 v0, v15, 0x2

    sub-int/2addr v0, v7

    if-lt v3, v0, :cond_10

    .line 194
    :goto_c
    new-instance v0, Lcom/google/zxing/aztec/b/a;

    invoke-direct {v0}, Lcom/google/zxing/aztec/b/a;-><init>()V

    .line 195
    invoke-virtual {v0, v10}, Lcom/google/zxing/aztec/b/a;->setCompact(Z)V

    .line 196
    invoke-virtual {v0, v4}, Lcom/google/zxing/aztec/b/a;->setSize(I)V

    .line 197
    invoke-virtual {v0, v11}, Lcom/google/zxing/aztec/b/a;->setLayers(I)V

    .line 198
    invoke-virtual {v0, v13}, Lcom/google/zxing/aztec/b/a;->setCodeWords(I)V

    .line 199
    invoke-virtual {v0, v8}, Lcom/google/zxing/aztec/b/a;->setMatrix(Lcom/google/zxing/common/b;)V

    return-object v0

    :cond_10
    and-int/lit8 v0, v2, 0x1

    :goto_d
    if-lt v0, v4, :cond_11

    add-int/lit8 v3, v3, 0xf

    add-int/lit8 v16, v16, 0x10

    goto :goto_b

    :cond_11
    sub-int v5, v2, v16

    .line 186
    invoke-virtual {v8, v5, v0}, Lcom/google/zxing/common/b;->set(II)V

    add-int v6, v2, v16

    .line 187
    invoke-virtual {v8, v6, v0}, Lcom/google/zxing/common/b;->set(II)V

    .line 188
    invoke-virtual {v8, v0, v5}, Lcom/google/zxing/common/b;->set(II)V

    .line 189
    invoke-virtual {v8, v0, v6}, Lcom/google/zxing/common/b;->set(II)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_d

    :cond_12
    if-eqz v10, :cond_13

    sub-int v2, v11, v9

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x9

    goto :goto_e

    :cond_13
    sub-int v2, v11, v9

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0xc

    :goto_e
    const/4 v3, 0x0

    :goto_f
    if-lt v3, v2, :cond_14

    mul-int/lit8 v2, v2, 0x8

    add-int v18, v18, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_14
    mul-int/lit8 v19, v3, 0x2

    const/4 v5, 0x0

    :goto_10
    if-lt v5, v1, :cond_15

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    goto :goto_f

    :cond_15
    add-int v16, v18, v19

    add-int v1, v16, v5

    .line 159
    invoke-virtual {v12, v1}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v1

    if-eqz v1, :cond_16

    mul-int/lit8 v1, v9, 0x2

    add-int v16, v1, v5

    .line 160
    aget v6, v0, v16

    add-int/2addr v1, v3

    aget v1, v0, v1

    invoke-virtual {v8, v6, v1}, Lcom/google/zxing/common/b;->set(II)V

    :cond_16
    mul-int/lit8 v1, v2, 0x2

    add-int v1, v18, v1

    add-int v1, v1, v19

    add-int/2addr v1, v5

    .line 162
    invoke-virtual {v12, v1}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v1

    if-eqz v1, :cond_17

    mul-int/lit8 v1, v9, 0x2

    add-int v6, v1, v3

    .line 163
    aget v6, v0, v6

    add-int/lit8 v16, v15, -0x1

    sub-int v16, v16, v1

    sub-int v16, v16, v5

    aget v1, v0, v16

    invoke-virtual {v8, v6, v1}, Lcom/google/zxing/common/b;->set(II)V

    :cond_17
    mul-int/lit8 v1, v2, 0x4

    add-int v1, v18, v1

    add-int v1, v1, v19

    add-int/2addr v1, v5

    .line 165
    invoke-virtual {v12, v1}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v1

    if-eqz v1, :cond_18

    add-int/lit8 v1, v15, -0x1

    mul-int/lit8 v6, v9, 0x2

    sub-int/2addr v1, v6

    sub-int v6, v1, v5

    .line 166
    aget v6, v0, v6

    sub-int/2addr v1, v3

    aget v1, v0, v1

    invoke-virtual {v8, v6, v1}, Lcom/google/zxing/common/b;->set(II)V

    :cond_18
    mul-int/lit8 v1, v2, 0x6

    add-int v1, v18, v1

    add-int v1, v1, v19

    add-int/2addr v1, v5

    .line 168
    invoke-virtual {v12, v1}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v1

    if-eqz v1, :cond_19

    add-int/lit8 v1, v15, -0x1

    mul-int/lit8 v6, v9, 0x2

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    .line 169
    aget v1, v0, v1

    add-int/2addr v6, v5

    aget v6, v0, v6

    invoke-virtual {v8, v1, v6}, Lcom/google/zxing/common/b;->set(II)V

    :cond_19
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x0

    goto :goto_10

    .line 146
    :cond_1a
    div-int/lit8 v1, v2, 0xf

    add-int/2addr v1, v2

    sub-int v4, v3, v2

    sub-int/2addr v4, v7

    sub-int v5, v17, v1

    sub-int/2addr v5, v7

    .line 147
    aput v5, v0, v4

    add-int v4, v3, v2

    add-int v1, v17, v1

    add-int/2addr v1, v7

    .line 148
    aput v1, v0, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1b
    :goto_11
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    goto/16 :goto_1
.end method
