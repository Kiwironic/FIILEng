.class public final Lcom/google/zxing/oned/m;
.super Lcom/google/zxing/oned/q;
.source "ITFReader.java"


# static fields
.field static final a:[[I

.field private static final b:F = 0.38f

.field private static final c:F = 0.78f

.field private static final d:I = 0x3

.field private static final e:I = 0x1

.field private static final f:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    .line 54
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/oned/m;->f:[I

    const/4 v1, 0x4

    .line 65
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/oned/m;->h:[I

    const/4 v2, 0x3

    .line 66
    new-array v3, v2, [I

    fill-array-data v3, :array_2

    sput-object v3, Lcom/google/zxing/oned/m;->i:[I

    const/16 v3, 0xa

    .line 71
    new-array v3, v3, [[I

    .line 72
    new-array v4, v0, [I

    fill-array-data v4, :array_3

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 73
    new-array v4, v0, [I

    fill-array-data v4, :array_4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 74
    new-array v4, v0, [I

    fill-array-data v4, :array_5

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 75
    new-array v4, v0, [I

    fill-array-data v4, :array_6

    aput-object v4, v3, v2

    .line 76
    new-array v2, v0, [I

    fill-array-data v2, :array_7

    aput-object v2, v3, v1

    .line 77
    new-array v1, v0, [I

    fill-array-data v1, :array_8

    aput-object v1, v3, v0

    .line 78
    new-array v1, v0, [I

    fill-array-data v1, :array_9

    const/4 v2, 0x6

    aput-object v1, v3, v2

    .line 79
    new-array v1, v0, [I

    fill-array-data v1, :array_a

    const/4 v2, 0x7

    aput-object v1, v3, v2

    .line 80
    new-array v1, v0, [I

    fill-array-data v1, :array_b

    const/16 v2, 0x8

    aput-object v1, v3, v2

    .line 81
    new-array v0, v0, [I

    fill-array-data v0, :array_c

    const/16 v1, 0x9

    aput-object v0, v3, v1

    .line 71
    sput-object v3, Lcom/google/zxing/oned/m;->a:[[I

    return-void

    :array_0
    .array-data 4
        0x6
        0x8
        0xa
        0xc
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/google/zxing/oned/q;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/google/zxing/oned/m;->g:I

    return-void
.end method

.method private static a([I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/google/zxing/oned/m;->a:[[I

    array-length v0, v0

    const v1, 0x3ec28f5c    # 0.38f

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_1

    if-ltz v2, :cond_0

    return v2

    .line 353
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 343
    :cond_1
    sget-object v4, Lcom/google/zxing/oned/m;->a:[[I

    aget-object v4, v4, v3

    const v5, 0x3f47ae14    # 0.78f

    .line 344
    invoke-static {p0, v4, v5}, Lcom/google/zxing/oned/m;->a([I[IF)F

    move-result v4

    cmpg-float v5, v4, v1

    if-gez v5, :cond_2

    move v2, v3

    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private a(Lcom/google/zxing/common/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 215
    iget v0, p0, Lcom/google/zxing/oned/m;->g:I

    mul-int/lit8 v0, v0, 0xa

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-lez v0, :cond_3

    if-gez p2, :cond_1

    goto :goto_2

    .line 221
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 228
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_4
    return-void
.end method

.method private static a(Lcom/google/zxing/common/a;IILjava/lang/StringBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 150
    new-array v0, v0, [I

    const/4 v1, 0x5

    .line 151
    new-array v2, v1, [I

    .line 152
    new-array v3, v1, [I

    :goto_0
    if-lt p1, p2, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/zxing/oned/m;->a(Lcom/google/zxing/common/a;I[I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-lt v5, v1, :cond_2

    .line 165
    invoke-static {v2}, Lcom/google/zxing/oned/m;->a([I)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    .line 166
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {v3}, Lcom/google/zxing/oned/m;->a([I)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    .line 168
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    array-length v6, v0

    :goto_2
    if-lt v4, v6, :cond_1

    goto :goto_0

    :cond_1
    aget v5, v0, v4

    add-int/2addr p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    mul-int/lit8 v6, v5, 0x2

    .line 161
    aget v7, v0, v6

    aput v7, v2, v5

    add-int/lit8 v6, v6, 0x1

    .line 162
    aget v6, v0, v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method private static c(Lcom/google/zxing/common/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 240
    invoke-virtual {p0}, Lcom/google/zxing/common/a;->getSize()I

    move-result v0

    const/4 v1, 0x0

    .line 241
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/a;->getNextSet(I)I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 243
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_0
    return p0
.end method

.method private static c(Lcom/google/zxing/common/a;I[I)[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 300
    array-length v0, p2

    .line 301
    new-array v1, v0, [I

    .line 302
    invoke-virtual {p0}, Lcom/google/zxing/common/a;->getSize()I

    move-result v2

    const/4 v3, 0x0

    move v6, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt p1, v2, :cond_0

    .line 327
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 308
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 309
    aget v7, v1, v5

    add-int/2addr v7, v8

    aput v7, v1, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v0, -0x1

    if-ne v5, v7, :cond_3

    const v9, 0x3f47ae14    # 0.78f

    .line 312
    invoke-static {v1, p2, v9}, Lcom/google/zxing/oned/m;->a([I[IF)F

    move-result v9

    const v10, 0x3ec28f5c    # 0.38f

    cmpg-float v9, v9, v10

    const/4 v10, 0x2

    if-gez v9, :cond_2

    .line 313
    new-array p0, v10, [I

    aput v6, p0, v3

    aput p1, p0, v8

    return-object p0

    .line 315
    :cond_2
    aget v9, v1, v3

    aget v11, v1, v8

    add-int/2addr v9, v11

    add-int/2addr v6, v9

    add-int/lit8 v9, v0, -0x2

    .line 316
    invoke-static {v1, v10, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    aput v3, v1, v9

    .line 318
    aput v3, v1, v7

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 323
    :goto_1
    aput v8, v1, v5

    xor-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/google/zxing/common/a;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 185
    invoke-static {p1}, Lcom/google/zxing/oned/m;->c(Lcom/google/zxing/common/a;)I

    move-result v0

    .line 186
    sget-object v1, Lcom/google/zxing/oned/m;->h:[I

    invoke-static {p1, v0, v1}, Lcom/google/zxing/oned/m;->c(Lcom/google/zxing/common/a;I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 191
    aget v1, v0, v1

    const/4 v2, 0x0

    aget v3, v0, v2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/zxing/oned/m;->g:I

    .line 193
    aget v1, v0, v2

    invoke-direct {p0, p1, v1}, Lcom/google/zxing/oned/m;->a(Lcom/google/zxing/common/a;I)V

    return-object v0
.end method

.method b(Lcom/google/zxing/common/a;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 261
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->reverse()V

    .line 263
    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/oned/m;->c(Lcom/google/zxing/common/a;)I

    move-result v0

    .line 264
    sget-object v1, Lcom/google/zxing/oned/m;->i:[I

    invoke-static {p1, v0, v1}, Lcom/google/zxing/oned/m;->c(Lcom/google/zxing/common/a;I[I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 269
    aget v2, v0, v1

    invoke-direct {p0, p1, v2}, Lcom/google/zxing/oned/m;->a(Lcom/google/zxing/common/a;I)V

    .line 274
    aget v2, v0, v1

    .line 275
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->getSize()I

    move-result v3

    const/4 v4, 0x1

    aget v5, v0, v4

    sub-int/2addr v3, v5

    aput v3, v0, v1

    .line 276
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->getSize()I

    move-result v1

    sub-int/2addr v1, v2

    aput v1, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->reverse()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/zxing/common/a;->reverse()V

    .line 282
    throw v0
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
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 89
    invoke-virtual {p0, p2}, Lcom/google/zxing/oned/m;->a(Lcom/google/zxing/common/a;)[I

    move-result-object v0

    .line 90
    invoke-virtual {p0, p2}, Lcom/google/zxing/oned/m;->b(Lcom/google/zxing/common/a;)[I

    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    .line 93
    aget v4, v0, v3

    const/4 v5, 0x0

    aget v6, v1, v5

    invoke-static {p2, v4, v6, v2}, Lcom/google/zxing/oned/m;->a(Lcom/google/zxing/common/a;IILjava/lang/StringBuilder;)V

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 98
    sget-object v4, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    if-nez p3, :cond_1

    .line 102
    sget-object p3, Lcom/google/zxing/oned/m;->f:[I

    .line 107
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    .line 110
    array-length v6, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-lt v7, v6, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    aget v9, p3, v7

    if-ne v4, v9, :cond_5

    const/4 p3, 0x1

    :goto_2
    if-nez p3, :cond_3

    if-le v4, v8, :cond_3

    const/4 p3, 0x1

    :cond_3
    if-nez p3, :cond_4

    .line 123
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 126
    :cond_4
    new-instance p3, Lcom/google/zxing/k;

    const/4 v4, 0x2

    .line 129
    new-array v4, v4, [Lcom/google/zxing/l;

    new-instance v6, Lcom/google/zxing/l;

    aget v0, v0, v3

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-direct {v6, v0, p1}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v6, v4, v5

    .line 130
    new-instance v0, Lcom/google/zxing/l;

    aget v1, v1, v5

    int-to-float v1, v1

    invoke-direct {v0, v1, p1}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v0, v4, v3

    .line 131
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 126
    invoke-direct {p3, p2, v2, v4, p1}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    return-object p3

    :cond_5
    if-le v9, v8, :cond_6

    move v8, v9

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1
.end method
