.class public final Lcom/fasterxml/jackson/core/io/d;
.super Ljava/lang/Object;
.source "JsonStringEncoder.java"


# static fields
.field protected static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fasterxml/jackson/core/io/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:[C

.field private static final f:[B

.field private static final g:I = 0xd800

.field private static final h:I = 0xdbff

.field private static final i:I = 0xdc00

.field private static final j:I = 0xdfff


# instance fields
.field protected b:Lcom/fasterxml/jackson/core/util/g;

.field protected c:Lcom/fasterxml/jackson/core/util/b;

.field protected final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->copyHexChars()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/d;->e:[C

    .line 21
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->copyHexBytes()[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/d;->f:[B

    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/io/d;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 64
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->d:[C

    .line 65
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->d:[C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    .line 66
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->d:[C

    const/16 v1, 0x30

    const/4 v2, 0x2

    aput-char v1, v0, v2

    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->d:[C

    const/4 v2, 0x3

    aput-char v1, v0, v2

    return-void
.end method

.method private static a(II)I
    .locals 3

    const v0, 0xdc00

    if-lt p1, v0, :cond_1

    const v1, 0xdfff

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0xa

    add-int/2addr p0, v1

    sub-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0

    .line 422
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", second 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; illegal combination"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(IILcom/fasterxml/jackson/core/util/b;I)I
    .locals 1

    .line 398
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/b;->setCurrentSegmentLength(I)V

    const/16 p4, 0x5c

    .line 399
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    if-gez p2, :cond_1

    const/16 p2, 0x75

    .line 401
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    const/16 p2, 0xff

    if-le p1, p2, :cond_0

    shr-int/lit8 p2, p1, 0x8

    .line 404
    sget-object p4, Lcom/fasterxml/jackson/core/io/d;->f:[B

    shr-int/lit8 v0, p2, 0x4

    aget-byte p4, p4, v0

    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    .line 405
    sget-object p4, Lcom/fasterxml/jackson/core/io/d;->f:[B

    and-int/lit8 p2, p2, 0xf

    aget-byte p2, p4, p2

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    const/16 p2, 0x30

    .line 408
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    .line 409
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    .line 411
    :goto_0
    sget-object p2, Lcom/fasterxml/jackson/core/io/d;->f:[B

    shr-int/lit8 p4, p1, 0x4

    aget-byte p2, p2, p4

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    .line 412
    sget-object p2, Lcom/fasterxml/jackson/core/io/d;->f:[B

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, p2, p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    goto :goto_1

    :cond_1
    int-to-byte p1, p2

    .line 414
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    .line 416
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/util/b;->getCurrentSegmentLength()I

    move-result p1

    return p1
.end method

.method private a(I[C)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x75

    .line 384
    aput-char v1, p2, v0

    .line 386
    sget-object v0, Lcom/fasterxml/jackson/core/io/d;->e:[C

    shr-int/lit8 v1, p1, 0x4

    aget-char v0, v0, v1

    const/4 v1, 0x4

    aput-char v0, p2, v1

    .line 387
    sget-object v0, Lcom/fasterxml/jackson/core/io/d;->e:[C

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    const/4 v0, 0x5

    aput-char p1, p2, v0

    const/4 p1, 0x6

    return p1
.end method

.method private static a(I)V
    .locals 1

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/j;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(I[C)I
    .locals 1

    int-to-char p1, p1

    const/4 v0, 0x1

    .line 392
    aput-char p1, p2, v0

    const/4 p1, 0x2

    return p1
.end method

.method public static getInstance()Lcom/fasterxml/jackson/core/io/d;
    .locals 3

    .line 75
    sget-object v0, Lcom/fasterxml/jackson/core/io/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/io/d;

    :goto_0
    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lcom/fasterxml/jackson/core/io/d;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/d;-><init>()V

    .line 80
    sget-object v1, Lcom/fasterxml/jackson/core/io/d;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public encodeAsUTF8(Ljava/lang/String;)[B
    .locals 10

    .line 293
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->c:Lcom/fasterxml/jackson/core/util/b;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Lcom/fasterxml/jackson/core/util/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/b;-><init>(Lcom/fasterxml/jackson/core/util/a;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->c:Lcom/fasterxml/jackson/core/util/b;

    .line 299
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 301
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->resetAndGetFirstSegment()[B

    move-result-object v2

    .line 302
    array-length v3, v2

    const/4 v4, 0x0

    move-object v6, v2

    move v5, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_f

    add-int/lit8 v7, v2, 0x1

    .line 306
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v8, 0x7f

    if-gt v2, v8, :cond_3

    if-lt v3, v5, :cond_1

    .line 311
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->finishCurrentSegment()[B

    move-result-object v3

    .line 312
    array-length v5, v3

    move-object v6, v3

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v8, v3, 0x1

    int-to-byte v2, v2

    .line 315
    aput-byte v2, v6, v3

    if-lt v7, v1, :cond_2

    move v3, v8

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v2, v7, 0x1

    .line 319
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v7, v2

    move v2, v3

    move v3, v8

    goto :goto_1

    :cond_3
    if-lt v3, v5, :cond_4

    .line 324
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->finishCurrentSegment()[B

    move-result-object v6

    .line 325
    array-length v5, v6

    const/4 v3, 0x0

    :cond_4
    const/16 v8, 0x800

    if-ge v2, v8, :cond_5

    add-int/lit8 v8, v3, 0x1

    shr-int/lit8 v9, v2, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    .line 329
    aput-byte v9, v6, v3

    move v3, v8

    goto/16 :goto_3

    :cond_5
    const v8, 0xd800

    if-lt v2, v8, :cond_c

    const v8, 0xdfff

    if-le v2, v8, :cond_6

    goto :goto_2

    :cond_6
    const v8, 0xdbff

    if-le v2, v8, :cond_7

    .line 342
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/d;->a(I)V

    :cond_7
    if-lt v7, v1, :cond_8

    .line 346
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/d;->a(I)V

    :cond_8
    add-int/lit8 v8, v7, 0x1

    .line 348
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v2, v7}, Lcom/fasterxml/jackson/core/io/d;->a(II)I

    move-result v2

    const v7, 0x10ffff

    if-le v2, v7, :cond_9

    .line 350
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/d;->a(I)V

    :cond_9
    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    .line 352
    aput-byte v9, v6, v3

    if-lt v7, v5, :cond_a

    .line 354
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->finishCurrentSegment()[B

    move-result-object v6

    .line 355
    array-length v5, v6

    const/4 v7, 0x0

    :cond_a
    add-int/lit8 v3, v7, 0x1

    shr-int/lit8 v9, v2, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 358
    aput-byte v9, v6, v7

    if-lt v3, v5, :cond_b

    .line 360
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->finishCurrentSegment()[B

    move-result-object v3

    .line 361
    array-length v5, v3

    move-object v6, v3

    const/4 v3, 0x0

    :cond_b
    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 364
    aput-byte v9, v6, v3

    move v3, v7

    move v7, v8

    goto :goto_3

    :cond_c
    :goto_2
    add-int/lit8 v8, v3, 0x1

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    .line 333
    aput-byte v9, v6, v3

    if-lt v8, v5, :cond_d

    .line 335
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->finishCurrentSegment()[B

    move-result-object v6

    .line 336
    array-length v3, v6

    move v5, v3

    const/4 v8, 0x0

    :cond_d
    add-int/lit8 v3, v8, 0x1

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 339
    aput-byte v9, v6, v8

    :goto_3
    if-lt v3, v5, :cond_e

    .line 368
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->finishCurrentSegment()[B

    move-result-object v3

    .line 369
    array-length v5, v3

    move-object v6, v3

    const/4 v3, 0x0

    :cond_e
    add-int/lit8 v8, v3, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 372
    aput-byte v2, v6, v3

    move v2, v7

    move v3, v8

    goto/16 :goto_0

    .line 374
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/d;->c:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/util/b;->completeAndCoalesce(I)[B

    move-result-object p1

    return-object p1
.end method

.method public quoteAsString(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 160
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->get7BitOutputEscapes()[I

    move-result-object v0

    .line 161
    array-length v1, v0

    .line 163
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 169
    :cond_0
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v1, :cond_2

    .line 170
    aget v6, v0, v5

    if-eqz v6, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 179
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 180
    aget v6, v0, v4

    if-gez v6, :cond_1

    .line 181
    iget-object v6, p0, Lcom/fasterxml/jackson/core/io/d;->d:[C

    invoke-direct {p0, v4, v6}, Lcom/fasterxml/jackson/core/io/d;->a(I[C)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/d;->d:[C

    invoke-direct {p0, v6, v4}, Lcom/fasterxml/jackson/core/io/d;->b(I[C)I

    move-result v4

    .line 185
    :goto_1
    iget-object v6, p0, Lcom/fasterxml/jackson/core/io/d;->d:[C

    invoke-virtual {p2, v6, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move v4, v5

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_3
    return-void
.end method

.method public quoteAsString(Ljava/lang/String;)[C
    .locals 11

    .line 97
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->b:Lcom/fasterxml/jackson/core/util/g;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/fasterxml/jackson/core/util/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/g;-><init>(Lcom/fasterxml/jackson/core/util/a;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->b:Lcom/fasterxml/jackson/core/util/g;

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    .line 103
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->get7BitOutputEscapes()[I

    move-result-object v2

    .line 104
    array-length v3, v2

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move-object v7, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v1, v4, :cond_7

    .line 113
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v3, :cond_4

    .line 114
    aget v9, v2, v8

    if-eqz v9, :cond_4

    add-int/lit8 v8, v1, 0x1

    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 128
    aget v9, v2, v1

    if-gez v9, :cond_1

    .line 129
    iget-object v9, p0, Lcom/fasterxml/jackson/core/io/d;->d:[C

    invoke-direct {p0, v1, v9}, Lcom/fasterxml/jackson/core/io/d;->a(I[C)I

    move-result v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/d;->d:[C

    invoke-direct {p0, v9, v1}, Lcom/fasterxml/jackson/core/io/d;->b(I[C)I

    move-result v1

    :goto_2
    add-int v9, v6, v1

    .line 133
    array-length v10, v7

    if-le v9, v10, :cond_3

    .line 134
    array-length v9, v7

    sub-int/2addr v9, v6

    if-lez v9, :cond_2

    .line 136
    iget-object v10, p0, Lcom/fasterxml/jackson/core/io/d;->d:[C

    invoke-static {v10, v5, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object v6

    sub-int/2addr v1, v9

    .line 140
    iget-object v7, p0, Lcom/fasterxml/jackson/core/io/d;->d:[C

    invoke-static {v7, v9, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v6

    move v6, v1

    goto :goto_3

    .line 143
    :cond_3
    iget-object v10, p0, Lcom/fasterxml/jackson/core/io/d;->d:[C

    invoke-static {v10, v5, v7, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v9

    :goto_3
    move v1, v8

    goto :goto_0

    .line 117
    :cond_4
    array-length v9, v7

    if-lt v6, v9, :cond_5

    .line 118
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object v6

    move-object v7, v6

    const/4 v6, 0x0

    :cond_5
    add-int/lit8 v9, v6, 0x1

    .line 121
    aput-char v8, v7, v6

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    move v6, v9

    goto :goto_1

    .line 147
    :cond_7
    :goto_4
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 148
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsArray()[C

    move-result-object p1

    return-object p1
.end method

.method public quoteAsUTF8(Ljava/lang/String;)[B
    .locals 10

    .line 196
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->c:Lcom/fasterxml/jackson/core/util/b;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lcom/fasterxml/jackson/core/util/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/b;-><init>(Lcom/fasterxml/jackson/core/util/a;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/d;->c:Lcom/fasterxml/jackson/core/util/b;

    .line 202
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 204
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->resetAndGetFirstSegment()[B

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_11

    .line 208
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->get7BitOutputEscapes()[I

    move-result-object v6

    .line 212
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7f

    if-gt v7, v8, :cond_4

    .line 213
    aget v9, v6, v7

    if-eqz v9, :cond_1

    goto :goto_2

    .line 216
    :cond_1
    array-length v8, v5

    if-lt v4, v8, :cond_2

    .line 217
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->finishCurrentSegment()[B

    move-result-object v4

    move-object v5, v4

    const/4 v4, 0x0

    :cond_2
    add-int/lit8 v8, v4, 0x1

    int-to-byte v7, v7

    .line 220
    aput-byte v7, v5, v4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_3

    move v4, v8

    goto/16 :goto_6

    :cond_3
    move v4, v8

    goto :goto_1

    .line 225
    :cond_4
    :goto_2
    array-length v7, v5

    if-lt v4, v7, :cond_5

    .line 226
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->finishCurrentSegment()[B

    move-result-object v5

    const/4 v4, 0x0

    :cond_5
    add-int/lit8 v7, v2, 0x1

    .line 230
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, v8, :cond_6

    .line 232
    aget v5, v6, v2

    .line 234
    invoke-direct {p0, v2, v5, v0, v4}, Lcom/fasterxml/jackson/core/io/d;->a(IILcom/fasterxml/jackson/core/util/b;I)I

    move-result v4

    .line 235
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->getCurrentSegment()[B

    move-result-object v5

    :goto_3
    move v2, v7

    goto :goto_0

    :cond_6
    const/16 v6, 0x7ff

    if-gt v2, v6, :cond_7

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    .line 239
    aput-byte v8, v5, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    move v4, v6

    goto/16 :goto_5

    :cond_7
    const v6, 0xd800

    if-lt v2, v6, :cond_e

    const v6, 0xdfff

    if-le v2, v6, :cond_8

    goto :goto_4

    :cond_8
    const v6, 0xdbff

    if-le v2, v6, :cond_9

    .line 253
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/d;->a(I)V

    :cond_9
    if-lt v7, v1, :cond_a

    .line 257
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/d;->a(I)V

    :cond_a
    add-int/lit8 v6, v7, 0x1

    .line 259
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v2, v7}, Lcom/fasterxml/jackson/core/io/d;->a(II)I

    move-result v2

    const v7, 0x10ffff

    if-le v2, v7, :cond_b

    .line 261
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/d;->a(I)V

    :cond_b
    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v8, v2, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    .line 263
    aput-byte v8, v5, v4

    .line 264
    array-length v4, v5

    if-lt v7, v4, :cond_c

    .line 265
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->finishCurrentSegment()[B

    move-result-object v5

    const/4 v7, 0x0

    :cond_c
    add-int/lit8 v4, v7, 0x1

    shr-int/lit8 v8, v2, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 268
    aput-byte v8, v5, v7

    .line 269
    array-length v7, v5

    if-lt v4, v7, :cond_d

    .line 270
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->finishCurrentSegment()[B

    move-result-object v4

    move-object v5, v4

    const/4 v4, 0x0

    :cond_d
    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 273
    aput-byte v8, v5, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    move v4, v7

    move v7, v6

    goto :goto_5

    :cond_e
    :goto_4
    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v8, v2, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    .line 244
    aput-byte v8, v5, v4

    .line 245
    array-length v4, v5

    if-lt v6, v4, :cond_f

    .line 246
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->finishCurrentSegment()[B

    move-result-object v5

    const/4 v6, 0x0

    :cond_f
    add-int/lit8 v4, v6, 0x1

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 249
    aput-byte v8, v5, v6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    .line 277
    :goto_5
    array-length v6, v5

    if-lt v4, v6, :cond_10

    .line 278
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->finishCurrentSegment()[B

    move-result-object v4

    move-object v5, v4

    const/4 v4, 0x0

    :cond_10
    add-int/lit8 v6, v4, 0x1

    int-to-byte v2, v2

    .line 281
    aput-byte v2, v5, v4

    move v4, v6

    goto/16 :goto_3

    .line 283
    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/d;->c:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/util/b;->completeAndCoalesce(I)[B

    move-result-object p1

    return-object p1
.end method
