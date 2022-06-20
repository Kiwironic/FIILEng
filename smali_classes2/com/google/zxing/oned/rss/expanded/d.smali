.class public final Lcom/google/zxing/oned/rss/expanded/d;
.super Lcom/google/zxing/oned/rss/a;
.source "RSSExpandedReader.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[[I

.field private static final e:[[I

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3

.field private static final j:I = 0x4

.field private static final k:I = 0x5

.field private static final l:[[I

.field private static final m:I = 0xb


# instance fields
.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:[I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    .line 54
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/oned/rss/expanded/d;->a:[I

    .line 55
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/zxing/oned/rss/expanded/d;->b:[I

    .line 56
    new-array v1, v0, [I

    const/4 v2, 0x1

    const/16 v3, 0x15c

    aput v3, v1, v2

    const/4 v3, 0x2

    const/16 v4, 0x56c

    aput v4, v1, v3

    const/4 v4, 0x3

    const/16 v5, 0xb84

    aput v5, v1, v4

    const/4 v5, 0x4

    const/16 v6, 0xf94

    aput v6, v1, v5

    sput-object v1, Lcom/google/zxing/oned/rss/expanded/d;->c:[I

    const/4 v1, 0x6

    .line 58
    new-array v6, v1, [[I

    .line 59
    new-array v7, v5, [I

    fill-array-data v7, :array_2

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 60
    new-array v7, v5, [I

    fill-array-data v7, :array_3

    aput-object v7, v6, v2

    .line 61
    new-array v7, v5, [I

    fill-array-data v7, :array_4

    aput-object v7, v6, v3

    .line 62
    new-array v7, v5, [I

    fill-array-data v7, :array_5

    aput-object v7, v6, v4

    .line 63
    new-array v7, v5, [I

    fill-array-data v7, :array_6

    aput-object v7, v6, v5

    .line 64
    new-array v7, v5, [I

    fill-array-data v7, :array_7

    aput-object v7, v6, v0

    .line 58
    sput-object v6, Lcom/google/zxing/oned/rss/expanded/d;->d:[[I

    const/16 v6, 0x17

    .line 67
    new-array v6, v6, [[I

    const/16 v7, 0x8

    .line 68
    new-array v9, v7, [I

    fill-array-data v9, :array_8

    aput-object v9, v6, v8

    .line 69
    new-array v9, v7, [I

    fill-array-data v9, :array_9

    aput-object v9, v6, v2

    .line 70
    new-array v9, v7, [I

    fill-array-data v9, :array_a

    aput-object v9, v6, v3

    .line 71
    new-array v9, v7, [I

    fill-array-data v9, :array_b

    aput-object v9, v6, v4

    .line 72
    new-array v9, v7, [I

    fill-array-data v9, :array_c

    aput-object v9, v6, v5

    .line 73
    new-array v9, v7, [I

    fill-array-data v9, :array_d

    aput-object v9, v6, v0

    .line 74
    new-array v9, v7, [I

    fill-array-data v9, :array_e

    aput-object v9, v6, v1

    .line 75
    new-array v9, v7, [I

    fill-array-data v9, :array_f

    const/4 v10, 0x7

    aput-object v9, v6, v10

    .line 76
    new-array v9, v7, [I

    fill-array-data v9, :array_10

    aput-object v9, v6, v7

    .line 77
    new-array v9, v7, [I

    fill-array-data v9, :array_11

    const/16 v11, 0x9

    aput-object v9, v6, v11

    .line 78
    new-array v9, v7, [I

    fill-array-data v9, :array_12

    const/16 v12, 0xa

    aput-object v9, v6, v12

    .line 79
    new-array v9, v7, [I

    fill-array-data v9, :array_13

    const/16 v13, 0xb

    aput-object v9, v6, v13

    .line 80
    new-array v9, v7, [I

    fill-array-data v9, :array_14

    const/16 v14, 0xc

    aput-object v9, v6, v14

    .line 81
    new-array v9, v7, [I

    fill-array-data v9, :array_15

    const/16 v14, 0xd

    aput-object v9, v6, v14

    .line 82
    new-array v9, v7, [I

    fill-array-data v9, :array_16

    const/16 v14, 0xe

    aput-object v9, v6, v14

    .line 83
    new-array v9, v7, [I

    fill-array-data v9, :array_17

    const/16 v14, 0xf

    aput-object v9, v6, v14

    .line 84
    new-array v9, v7, [I

    fill-array-data v9, :array_18

    const/16 v14, 0x10

    aput-object v9, v6, v14

    .line 85
    new-array v9, v7, [I

    fill-array-data v9, :array_19

    const/16 v14, 0x11

    aput-object v9, v6, v14

    .line 86
    new-array v9, v7, [I

    fill-array-data v9, :array_1a

    const/16 v14, 0x12

    aput-object v9, v6, v14

    .line 87
    new-array v9, v7, [I

    fill-array-data v9, :array_1b

    const/16 v14, 0x13

    aput-object v9, v6, v14

    .line 88
    new-array v9, v7, [I

    fill-array-data v9, :array_1c

    const/16 v14, 0x14

    aput-object v9, v6, v14

    .line 89
    new-array v9, v7, [I

    fill-array-data v9, :array_1d

    const/16 v14, 0x15

    aput-object v9, v6, v14

    .line 90
    new-array v9, v7, [I

    fill-array-data v9, :array_1e

    const/16 v14, 0x16

    aput-object v9, v6, v14

    .line 67
    sput-object v6, Lcom/google/zxing/oned/rss/expanded/d;->e:[[I

    .line 100
    new-array v6, v12, [[I

    .line 101
    new-array v9, v3, [I

    aput-object v9, v6, v8

    .line 102
    new-array v8, v4, [I

    aput v2, v8, v2

    aput v2, v8, v3

    aput-object v8, v6, v2

    .line 103
    new-array v8, v5, [I

    aput v3, v8, v2

    aput v2, v8, v3

    aput v4, v8, v4

    aput-object v8, v6, v3

    .line 104
    new-array v8, v0, [I

    aput v5, v8, v2

    aput v2, v8, v3

    aput v4, v8, v4

    aput v3, v8, v5

    aput-object v8, v6, v4

    .line 105
    new-array v8, v1, [I

    aput v5, v8, v2

    aput v2, v8, v3

    aput v4, v8, v4

    aput v4, v8, v5

    aput v0, v8, v0

    aput-object v8, v6, v5

    .line 106
    new-array v8, v10, [I

    aput v5, v8, v2

    aput v2, v8, v3

    aput v4, v8, v4

    aput v5, v8, v5

    aput v0, v8, v0

    aput v0, v8, v1

    aput-object v8, v6, v0

    .line 107
    new-array v8, v7, [I

    aput v2, v8, v3

    aput v2, v8, v4

    aput v3, v8, v5

    aput v3, v8, v0

    aput v4, v8, v1

    aput v4, v8, v10

    aput-object v8, v6, v1

    .line 108
    new-array v8, v11, [I

    aput v2, v8, v3

    aput v2, v8, v4

    aput v3, v8, v5

    aput v3, v8, v0

    aput v4, v8, v1

    aput v5, v8, v10

    aput v5, v8, v7

    aput-object v8, v6, v10

    .line 109
    new-array v8, v12, [I

    aput v2, v8, v3

    aput v2, v8, v4

    aput v3, v8, v5

    aput v3, v8, v0

    aput v4, v8, v1

    aput v5, v8, v10

    aput v0, v8, v7

    aput v0, v8, v11

    aput-object v8, v6, v7

    .line 110
    new-array v8, v13, [I

    aput v2, v8, v3

    aput v2, v8, v4

    aput v3, v8, v5

    aput v4, v8, v0

    aput v4, v8, v1

    aput v5, v8, v10

    aput v5, v8, v7

    aput v0, v8, v11

    aput v0, v8, v12

    aput-object v8, v6, v11

    .line 100
    sput-object v6, Lcom/google/zxing/oned/rss/expanded/d;->l:[[I

    return-void

    :array_0
    .array-data 4
        0x7
        0x5
        0x4
        0x3
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x34
        0x68
        0xcc
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x8
        0x4
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x6
        0x4
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x4
        0x6
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x2
        0x8
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x2
        0x6
        0x5
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x2
        0x9
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    :array_9
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    :array_a
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    :array_b
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    :array_c
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    :array_d
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    :array_e
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    :array_f
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    :array_10
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    :array_11
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    :array_12
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    :array_13
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    :array_14
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    :array_15
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_16
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_17
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_19
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_1a
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_1b
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_1c
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_1d
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_1e
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/a;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->o:Ljava/util/List;

    const/4 v0, 0x2

    .line 119
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->p:[I

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->q:Z

    return-void
.end method

.method private static a(Lcom/google/zxing/common/a;I)I
    .locals 1

    .line 415
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->getNextUnset(I)I

    move-result p1

    .line 417
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->getNextSet(I)I

    move-result p0

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->getNextSet(I)I

    move-result p1

    .line 420
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->getNextUnset(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method static a(Ljava/util/List;)Lcom/google/zxing/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;)",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 367
    invoke-static {p0}, Lcom/google/zxing/oned/rss/expanded/a;->a(Ljava/util/List;)Lcom/google/zxing/common/a;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->createDecoder(Lcom/google/zxing/common/a;)Lcom/google/zxing/oned/rss/expanded/decoders/j;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->parseInformation()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 372
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/expanded/b;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/b;->d()Lcom/google/zxing/oned/rss/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/c;->getResultPoints()[Lcom/google/zxing/l;

    move-result-object v2

    .line 373
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/oned/rss/expanded/b;

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/b;->d()Lcom/google/zxing/oned/rss/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/c;->getResultPoints()[Lcom/google/zxing/l;

    move-result-object p0

    .line 375
    new-instance v3, Lcom/google/zxing/k;

    const/4 v5, 0x4

    .line 378
    new-array v5, v5, [Lcom/google/zxing/l;

    aget-object v6, v2, v1

    aput-object v6, v5, v1

    aget-object v2, v2, v4

    aput-object v2, v5, v4

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aput-object v1, v5, v2

    aget-object p0, p0, v4

    const/4 v1, 0x3

    aput-object p0, v5, v1

    .line 379
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    const/4 v1, 0x0

    .line 375
    invoke-direct {v3, v0, v1, v5, p0}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    return-object v3
.end method

.method private a(Lcom/google/zxing/common/a;IZ)Lcom/google/zxing/oned/rss/c;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 554
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/d;->p:[I

    aget p3, p3, v0

    sub-int/2addr p3, v1

    :goto_0
    if-ltz p3, :cond_1

    .line 556
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/2addr p3, v1

    .line 561
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/d;->p:[I

    aget p1, p1, v0

    sub-int/2addr p1, p3

    .line 563
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/d;->p:[I

    aget v2, v2, v1

    goto :goto_2

    .line 568
    :cond_2
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/d;->p:[I

    aget p3, p3, v0

    .line 570
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/d;->p:[I

    aget v2, v2, v1

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/google/zxing/common/a;->getNextUnset(I)I

    move-result v2

    .line 571
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/d;->p:[I

    aget p1, p1, v1

    sub-int p1, v2, p1

    :goto_2
    move v5, p3

    move v6, v2

    .line 575
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/d;->a()[I

    move-result-object p3

    .line 576
    array-length v2, p3

    sub-int/2addr v2, v1

    invoke-static {p3, v0, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 578
    aput p1, p3, v0

    .line 581
    :try_start_0
    sget-object p1, Lcom/google/zxing/oned/rss/expanded/d;->d:[[I

    invoke-static {p3, p1}, Lcom/google/zxing/oned/rss/expanded/d;->a([I[[I)I

    move-result v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    new-instance p1, Lcom/google/zxing/oned/rss/c;

    const/4 p3, 0x2

    new-array v4, p3, [I

    aput v5, v4, v0

    aput v6, v4, v1

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/zxing/oned/rss/c;-><init>(I[IIII)V

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/c;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 248
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/c;

    .line 222
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v1, :cond_3

    .line 227
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Ljava/util/List;

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/d;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 233
    :cond_1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/d;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Ljava/util/List;

    return-object p1

    .line 237
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p2, 0x1

    .line 242
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/d;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 225
    :cond_3
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/oned/rss/expanded/c;

    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/expanded/c;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private a(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x19

    if-le v0, v2, :cond_0

    .line 194
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/d;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object v1

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 205
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/rss/expanded/d;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 211
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/d;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method private a(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 699
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/d;->e()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/d;->a([I)I

    move-result v0

    .line 700
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/d;->f()[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/d;->a([I)I

    move-result v1

    add-int v2, v0, v1

    sub-int/2addr v2, p1

    and-int/lit8 p1, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x4

    const/16 v7, 0xd

    if-le v0, v7, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    if-ge v0, v6, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    :goto_3
    if-le v1, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    if-ge v1, v6, :cond_5

    const/4 v3, 0x1

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-ne v2, v4, :cond_9

    if-eqz p1, :cond_7

    if-eqz v5, :cond_6

    .line 724
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_5
    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    if-nez v5, :cond_8

    .line 729
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_8
    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, -0x1

    if-ne v2, v7, :cond_d

    if-eqz p1, :cond_b

    if-eqz v5, :cond_a

    .line 736
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_a
    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    if-nez v5, :cond_c

    .line 741
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_c
    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    if-nez v2, :cond_18

    if-eqz p1, :cond_10

    if-nez v5, :cond_e

    .line 748
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_e
    if-ge v0, v1, :cond_f

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x1

    goto :goto_5

    :cond_10
    if-eqz v5, :cond_11

    .line 760
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_11
    :goto_7
    if-eqz v8, :cond_13

    if-eqz v9, :cond_12

    .line 770
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 772
    :cond_12
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/d;->e()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/d;->c()[F

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/expanded/d;->a([I[F)V

    :cond_13
    if-eqz v9, :cond_14

    .line 775
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/d;->e()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/d;->c()[F

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/expanded/d;->b([I[F)V

    :cond_14
    if-eqz v3, :cond_16

    if-eqz v6, :cond_15

    .line 779
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 781
    :cond_15
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/d;->f()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/d;->c()[F

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/expanded/d;->a([I[F)V

    :cond_16
    if-eqz v6, :cond_17

    .line 784
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/d;->f()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/d;->d()[F

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/expanded/d;->b([I[F)V

    :cond_17
    return-void

    .line 765
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private a(IZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 280
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/d;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto :goto_1

    .line 281
    :cond_0
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/d;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/c;

    .line 282
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/c;->b()I

    move-result v4

    if-le v4, p1, :cond_4

    .line 283
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/google/zxing/oned/rss/expanded/c;->a(Ljava/util/List;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_1

    goto :goto_2

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Ljava/util/List;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/d;->o:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/zxing/oned/rss/expanded/d;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->o:Ljava/util/List;

    new-instance v2, Lcom/google/zxing/oned/rss/expanded/c;

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Ljava/util/List;

    invoke-direct {v2, v3, p1, p2}, Lcom/google/zxing/oned/rss/expanded/c;-><init>(Ljava/util/List;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 304
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Ljava/util/List;

    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/d;->o:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/expanded/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_3
    :goto_2
    return-void

    .line 286
    :cond_4
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/google/zxing/oned/rss/expanded/c;->a(Ljava/util/List;)Z

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/c;",
            ">;)V"
        }
    .end annotation

    .line 309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 310
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/c;

    .line 311
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 315
    :cond_2
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/expanded/b;

    .line 317
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/oned/rss/expanded/b;

    .line 318
    invoke-virtual {v1, v5}, Lcom/google/zxing/oned/rss/expanded/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_1
    if-nez v3, :cond_3

    :goto_2
    if-eqz v2, :cond_0

    .line 330
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private static a(Lcom/google/zxing/oned/rss/c;ZZ)Z
    .locals 0

    .line 694
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/c;->getValue()I

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/oned/rss/expanded/c;",
            ">;)Z"
        }
    .end annotation

    .line 337
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/c;

    .line 339
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/b;

    .line 341
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/c;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/oned/rss/expanded/b;

    .line 342
    invoke-virtual {v3, v6}, Lcom/google/zxing/oned/rss/expanded/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    if-eqz v1, :cond_0

    return v4
.end method

.method private b(Lcom/google/zxing/common/a;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 468
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/d;->a()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 469
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 470
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 471
    aput v1, v0, v3

    const/4 v4, 0x3

    .line 472
    aput v1, v0, v4

    .line 474
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->getSize()I

    move-result v5

    if-ltz p3, :cond_0

    goto :goto_0

    .line 479
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    .line 482
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/zxing/oned/rss/expanded/b;

    .line 483
    invoke-virtual {p3}, Lcom/google/zxing/oned/rss/expanded/b;->d()Lcom/google/zxing/oned/rss/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/zxing/oned/rss/c;->getStartEnd()[I

    move-result-object p3

    aget p3, p3, v2

    .line 485
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    rem-int/2addr p2, v3

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 486
    :goto_1
    iget-boolean v6, p0, Lcom/google/zxing/oned/rss/expanded/d;->q:Z

    if-eqz v6, :cond_3

    xor-int/lit8 p2, p2, 0x1

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-lt p3, v5, :cond_4

    goto :goto_3

    .line 492
    :cond_4
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v6

    xor-int/2addr v6, v2

    if-nez v6, :cond_c

    :goto_3
    move v8, p3

    const/4 v7, 0x0

    :goto_4
    if-lt p3, v5, :cond_5

    .line 533
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 502
    :cond_5
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_6

    .line 503
    aget v9, v0, v7

    add-int/2addr v9, v2

    aput v9, v0, v7

    goto :goto_6

    :cond_6
    if-ne v7, v4, :cond_a

    if-eqz p2, :cond_7

    .line 507
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/d;->c([I)V

    .line 510
    :cond_7
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/d;->b([I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 511
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/d;->p:[I

    aput v8, p1, v1

    .line 512
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/d;->p:[I

    aput p3, p1, v2

    return-void

    :cond_8
    if-eqz p2, :cond_9

    .line 517
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/d;->c([I)V

    .line 520
    :cond_9
    aget v9, v0, v1

    aget v10, v0, v2

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    .line 521
    aget v9, v0, v3

    aput v9, v0, v1

    .line 522
    aget v9, v0, v4

    aput v9, v0, v2

    .line 523
    aput v1, v0, v3

    .line 524
    aput v1, v0, v4

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 529
    :goto_5
    aput v2, v0, v7

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    const/4 v6, 0x1

    :goto_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_2
.end method

.method private static b(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;)Z"
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/d;->l:[[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    return v2

    :cond_0
    aget-object v4, v0, v3

    .line 255
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    array-length v6, v4

    if-le v5, v6, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    .line 260
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-lt v5, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    .line 261
    :cond_2
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/oned/rss/expanded/b;

    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/b;->d()Lcom/google/zxing/oned/rss/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/c;->getValue()I

    move-result v6

    aget v8, v4, v5

    if-eq v6, v8, :cond_4

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    return v7

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method private static c([I)V
    .locals 5

    .line 537
    array-length v0, p0

    const/4 v1, 0x0

    .line 538
    :goto_0
    div-int/lit8 v2, v0, 0x2

    if-lt v1, v2, :cond_0

    return-void

    .line 539
    :cond_0
    aget v2, p0, v1

    sub-int v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    .line 540
    aget v4, p0, v3

    aput v4, p0, v1

    .line 541
    aput v2, p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private h()Z
    .locals 8

    .line 384
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/b;

    .line 385
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/b;->b()Lcom/google/zxing/oned/rss/b;

    move-result-object v2

    .line 386
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/b;->c()Lcom/google/zxing/oned/rss/b;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 392
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/b;->getChecksumPortion()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    move v3, v0

    const/4 v0, 0x1

    const/4 v5, 0x2

    .line 395
    :goto_0
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v0, v6, :cond_2

    .line 406
    rem-int/lit16 v3, v3, 0xd3

    add-int/lit8 v5, v5, -0x4

    mul-int/lit16 v5, v5, 0xd3

    add-int/2addr v5, v3

    .line 410
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/b;->getValue()I

    move-result v0

    if-ne v5, v0, :cond_1

    return v4

    :cond_1
    return v1

    .line 396
    :cond_2
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/oned/rss/expanded/b;

    .line 397
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/b;->b()Lcom/google/zxing/oned/rss/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/b;->getChecksumPortion()I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    .line 399
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/b;->c()Lcom/google/zxing/oned/rss/b;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 401
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/b;->getChecksumPortion()I

    move-result v6

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/google/zxing/common/a;Lcom/google/zxing/oned/rss/c;ZZ)Lcom/google/zxing/oned/rss/b;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/expanded/d;->b()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 593
    aput v3, v2, v3

    const/4 v4, 0x1

    .line 594
    aput v3, v2, v4

    const/4 v5, 0x2

    .line 595
    aput v3, v2, v5

    const/4 v6, 0x3

    .line 596
    aput v3, v2, v6

    const/4 v6, 0x4

    .line 597
    aput v3, v2, v6

    const/4 v7, 0x5

    .line 598
    aput v3, v2, v7

    const/4 v7, 0x6

    .line 599
    aput v3, v2, v7

    const/4 v7, 0x7

    .line 600
    aput v3, v2, v7

    if-eqz p4, :cond_0

    .line 603
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/c;->getStartEnd()[I

    move-result-object v7

    aget v7, v7, v3

    invoke-static {v0, v7, v2}, Lcom/google/zxing/oned/rss/expanded/d;->b(Lcom/google/zxing/common/a;I[I)V

    goto :goto_1

    .line 605
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/c;->getStartEnd()[I

    move-result-object v7

    aget v7, v7, v4

    invoke-static {v0, v7, v2}, Lcom/google/zxing/oned/rss/expanded/d;->a(Lcom/google/zxing/common/a;I[I)V

    .line 607
    array-length v0, v2

    sub-int/2addr v0, v4

    move v7, v0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v7, :cond_f

    :goto_1
    const/16 v8, 0x11

    .line 615
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/d;->a([I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v7, v8

    div-float v9, v0, v7

    .line 618
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/c;->getStartEnd()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/c;->getStartEnd()[I

    move-result-object v7

    aget v7, v7, v3

    sub-int/2addr v0, v7

    int-to-float v0, v0

    const/high16 v7, 0x41700000    # 15.0f

    div-float/2addr v0, v7

    sub-float v7, v9, v0

    .line 619
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    div-float/2addr v7, v0

    const v10, 0x3e99999a    # 0.3f

    cmpl-float v0, v7, v10

    if-lez v0, :cond_1

    .line 620
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 623
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/expanded/d;->e()[I

    move-result-object v11

    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/expanded/d;->f()[I

    move-result-object v12

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/expanded/d;->c()[F

    move-result-object v13

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/expanded/d;->d()[F

    move-result-object v14

    const/4 v0, 0x0

    .line 628
    :goto_2
    array-length v7, v2

    if-lt v0, v7, :cond_9

    move-object/from16 v15, p0

    .line 652
    invoke-direct {v15, v8}, Lcom/google/zxing/oned/rss/expanded/d;->a(I)V

    .line 654
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/c;->getValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const/4 v2, 0x2

    :goto_3
    add-int/2addr v0, v2

    xor-int/lit8 v2, p4, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v7, v0, -0x1

    .line 658
    array-length v0, v11

    sub-int/2addr v0, v4

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_4
    if-gez v0, :cond_7

    .line 667
    array-length v0, v12

    sub-int/2addr v0, v4

    const/4 v9, 0x0

    :goto_5
    if-gez v0, :cond_5

    add-int/2addr v2, v9

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_4

    const/16 v0, 0xd

    if-gt v8, v0, :cond_4

    if-ge v8, v6, :cond_3

    goto :goto_6

    :cond_3
    sub-int/2addr v0, v8

    .line 680
    div-int/2addr v0, v5

    .line 681
    sget-object v1, Lcom/google/zxing/oned/rss/expanded/d;->a:[I

    aget v1, v1, v0

    rsub-int/lit8 v5, v1, 0x9

    .line 683
    invoke-static {v11, v1, v4}, Lcom/google/zxing/oned/rss/f;->getRSSvalue([IIZ)I

    move-result v1

    .line 684
    invoke-static {v12, v5, v3}, Lcom/google/zxing/oned/rss/f;->getRSSvalue([IIZ)I

    move-result v3

    .line 685
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/d;->b:[I

    aget v4, v4, v0

    .line 686
    sget-object v5, Lcom/google/zxing/oned/rss/expanded/d;->c:[I

    aget v0, v5, v0

    mul-int v1, v1, v4

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    .line 689
    new-instance v0, Lcom/google/zxing/oned/rss/b;

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/rss/b;-><init>(II)V

    return-object v0

    .line 677
    :cond_4
    :goto_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 668
    :cond_5
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/d;->a(Lcom/google/zxing/oned/rss/c;ZZ)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 669
    sget-object v10, Lcom/google/zxing/oned/rss/expanded/d;->e:[[I

    aget-object v10, v10, v7

    mul-int/lit8 v13, v0, 0x2

    add-int/2addr v13, v4

    aget v10, v10, v13

    .line 670
    aget v13, v12, v0

    mul-int v13, v13, v10

    add-int/2addr v9, v13

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 659
    :cond_7
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/d;->a(Lcom/google/zxing/oned/rss/c;ZZ)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 660
    sget-object v9, Lcom/google/zxing/oned/rss/expanded/d;->e:[[I

    aget-object v9, v9, v7

    mul-int/lit8 v10, v0, 0x2

    aget v9, v9, v10

    .line 661
    aget v10, v11, v0

    mul-int v10, v10, v9

    add-int/2addr v2, v10

    .line 663
    :cond_8
    aget v9, v11, v0

    add-int/2addr v8, v9

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_9
    move-object/from16 v15, p0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 629
    aget v3, v2, v0

    int-to-float v3, v3

    mul-float v3, v3, v7

    div-float/2addr v3, v9

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v7, v3

    float-to-int v7, v7

    const/16 v5, 0x8

    if-ge v7, v4, :cond_b

    cmpg-float v5, v3, v10

    if-gez v5, :cond_a

    .line 633
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    if-le v7, v5, :cond_c

    const v7, 0x410b3333    # 8.7f

    cmpl-float v7, v3, v7

    if-lez v7, :cond_d

    .line 638
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_c
    move v5, v7

    .line 642
    :cond_d
    :goto_7
    div-int/lit8 v7, v0, 0x2

    and-int/lit8 v16, v0, 0x1

    if-nez v16, :cond_e

    .line 644
    aput v5, v11, v7

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 645
    aput v3, v13, v7

    goto :goto_8

    .line 647
    :cond_e
    aput v5, v12, v7

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 648
    aput v3, v14, v7

    :goto_8
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_f
    move-object/from16 v15, p0

    .line 608
    aget v3, v2, v0

    .line 609
    aget v5, v2, v7

    aput v5, v2, v0

    .line 610
    aput v3, v2, v7

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto/16 :goto_0
.end method

.method a(Lcom/google/zxing/common/a;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;I)",
            "Lcom/google/zxing/oned/rss/expanded/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 428
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 429
    :goto_0
    iget-boolean v3, p0, Lcom/google/zxing/oned/rss/expanded/d;->q:Z

    if-eqz v3, :cond_1

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 438
    :cond_2
    invoke-direct {p0, p1, p2, v3}, Lcom/google/zxing/oned/rss/expanded/d;->b(Lcom/google/zxing/common/a;Ljava/util/List;I)V

    .line 439
    invoke-direct {p0, p1, p3, v0}, Lcom/google/zxing/oned/rss/expanded/d;->a(Lcom/google/zxing/common/a;IZ)Lcom/google/zxing/oned/rss/c;

    move-result-object v5

    if-nez v5, :cond_3

    .line 441
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/d;->p:[I

    aget v3, v3, v1

    invoke-static {p1, v3}, Lcom/google/zxing/oned/rss/expanded/d;->a(Lcom/google/zxing/common/a;I)I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    .line 450
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/zxing/oned/rss/expanded/d;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/oned/rss/c;ZZ)Lcom/google/zxing/oned/rss/b;

    move-result-object p3

    .line 452
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/oned/rss/expanded/b;

    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/expanded/b;->mustBeLast()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 453
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 458
    :cond_4
    :try_start_0
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/google/zxing/oned/rss/expanded/d;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/oned/rss/c;ZZ)Lcom/google/zxing/oned/rss/b;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    .line 463
    :goto_2
    new-instance p2, Lcom/google/zxing/oned/rss/expanded/b;

    invoke-direct {p2, p3, p1, v5, v2}, Lcom/google/zxing/oned/rss/expanded/b;-><init>(Lcom/google/zxing/oned/rss/b;Lcom/google/zxing/oned/rss/b;Lcom/google/zxing/oned/rss/c;Z)V

    return-object p2
.end method

.method a(ILcom/google/zxing/common/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 154
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Ljava/util/List;

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/zxing/oned/rss/expanded/d;->a(Lcom/google/zxing/common/a;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/b;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 160
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    throw p2

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/d;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 167
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Ljava/util/List;

    return-object p1

    .line 170
    :cond_1
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/d;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v1, 0x0

    .line 172
    invoke-direct {p0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/d;->a(IZ)V

    if-eqz p2, :cond_3

    .line 176
    invoke-direct {p0, v1}, Lcom/google/zxing/oned/rss/expanded/d;->a(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 180
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/d;->a(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 186
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public decodeRow(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 0
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
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 129
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 p3, 0x0

    .line 130
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/d;->q:Z

    .line 132
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/d;->a(ILcom/google/zxing/common/a;)Ljava/util/List;

    move-result-object p3

    .line 133
    invoke-static {p3}, Lcom/google/zxing/oned/rss/expanded/d;->a(Ljava/util/List;)Lcom/google/zxing/k;

    move-result-object p3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    .line 138
    :catch_0
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 p3, 0x1

    .line 139
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/d;->q:Z

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/d;->a(ILcom/google/zxing/common/a;)Ljava/util/List;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/d;->a(Ljava/util/List;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/c;",
            ">;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->o:Ljava/util/List;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
