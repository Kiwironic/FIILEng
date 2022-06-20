.class public Lcom/fasterxml/jackson/core/d/a/a;
.super Lcom/fasterxml/jackson/core/d/a/b;
.source "NonBlockingJsonParser.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/a/a;


# static fields
.field protected static final aB:[I

.field private static final bS:[I


# instance fields
.field protected aC:[B

.field protected aD:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->getInputCodeUtf8()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/d/a/a;->bS:[I

    .line 23
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->getInputCodeLatin1()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/d/a/a;->aB:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/e/a;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/a/b;-><init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/e/a;)V

    .line 34
    sget-object p1, Lcom/fasterxml/jackson/core/d/a/a;->ab:[B

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    return-void
.end method

.method private final S()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1783
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    .line 1784
    sget-object v1, Lcom/fasterxml/jackson/core/d/a/a;->aB:[I

    .line 1785
    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v3, v2, 0x1

    .line 1787
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 1788
    aget v4, v1, v2

    const/4 v5, 0x0

    const/16 v6, 0x22

    if-nez v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    .line 1789
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 1790
    aget v7, v1, v3

    if-nez v7, :cond_6

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 1792
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 1793
    aget v7, v1, v4

    if-nez v7, :cond_4

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    .line 1795
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 1796
    aget v7, v1, v3

    if-nez v7, :cond_2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 1798
    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    .line 1799
    aget v1, v1, v0

    if-nez v1, :cond_0

    .line 1800
    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bz:I

    .line 1801
    invoke-direct {p0, v3, v0}, Lcom/fasterxml/jackson/core/d/a/a;->g(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-ne v0, v6, :cond_1

    .line 1804
    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    const/4 v0, 0x4

    .line 1805
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/d/a/a;->d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v5

    :cond_2
    if-ne v3, v6, :cond_3

    .line 1810
    iput v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    const/4 v0, 0x3

    .line 1811
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/d/a/a;->d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    if-ne v4, v6, :cond_5

    .line 1816
    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    const/4 v0, 0x2

    .line 1817
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/d/a/a;->d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v5

    :cond_6
    if-ne v3, v6, :cond_7

    .line 1822
    iput v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    const/4 v0, 0x1

    .line 1823
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/d/a/a;->d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v5

    :cond_8
    if-ne v2, v6, :cond_9

    .line 1828
    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    const-string v0, ""

    return-object v0

    :cond_9
    return-object v5
.end method

.method private final T()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2389
    sget-object v0, Lcom/fasterxml/jackson/core/d/a/a;->bS:[I

    .line 2390
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    .line 2392
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/g;->getBufferWithoutReset()[C

    move-result-object v2

    .line 2393
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/g;->getCurrentSegmentSize()I

    move-result v3

    .line 2394
    iget v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 2395
    iget v5, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    add-int/lit8 v5, v5, -0x5

    .line 2402
    :cond_0
    :goto_0
    iget v6, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    const/16 v7, 0x28

    if-lt v4, v6, :cond_1

    .line 2403
    iput v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 2404
    iput v7, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 2405
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 2406
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 2408
    :cond_1
    array-length v6, v2

    const/4 v8, 0x0

    if-lt v3, v6, :cond_2

    .line 2409
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object v2

    const/4 v3, 0x0

    .line 2412
    :cond_2
    iget v6, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    array-length v9, v2

    sub-int/2addr v9, v3

    add-int/2addr v9, v4

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_0

    add-int/lit8 v9, v4, 0x1

    .line 2414
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    .line 2415
    aget v10, v0, v4

    if-eqz v10, :cond_a

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    .line 2423
    iput v9, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 2424
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 2425
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->c(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_3
    if-lt v9, v5, :cond_6

    .line 2429
    iput v9, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 2430
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 2431
    aget v2, v0, v4

    iget v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-ge v9, v3, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-direct {p0, v4, v2, v8}, Lcom/fasterxml/jackson/core/d/a/a;->a(IIZ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2432
    iput v7, p0, Lcom/fasterxml/jackson/core/d/a/a;->bH:I

    .line 2433
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 2435
    :cond_5
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/g;->getBufferWithoutReset()[C

    move-result-object v2

    .line 2436
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/g;->getCurrentSegmentSize()I

    move-result v3

    .line 2437
    iget v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    goto :goto_0

    .line 2441
    :cond_6
    aget v6, v0, v4

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x20

    if-ge v4, v6, :cond_8

    const-string v6, "string value"

    .line 2468
    invoke-virtual {p0, v4, v6}, Lcom/fasterxml/jackson/core/d/a/a;->c(ILjava/lang/String;)V

    goto :goto_2

    .line 2454
    :pswitch_0
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v6, v6, v9

    iget-object v9, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v9, v7

    iget-object v9, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    add-int/lit8 v11, v10, 0x1

    aget-byte v9, v9, v10

    invoke-direct {p0, v4, v6, v7, v9}, Lcom/fasterxml/jackson/core/d/a/a;->b(IIII)I

    move-result v4

    add-int/lit8 v6, v3, 0x1

    const v7, 0xd800

    shr-int/lit8 v9, v4, 0xa

    or-int/2addr v7, v9

    int-to-char v7, v7

    .line 2457
    aput-char v7, v2, v3

    .line 2458
    array-length v3, v2

    if-lt v6, v3, :cond_7

    .line 2459
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object v2

    const/4 v6, 0x0

    :cond_7
    const v3, 0xdc00

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v4, v3

    move v3, v6

    move v6, v11

    goto :goto_3

    .line 2451
    :pswitch_1
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v6, v6, v9

    iget-object v9, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v9, v7

    invoke-direct {p0, v4, v6, v7}, Lcom/fasterxml/jackson/core/d/a/a;->h(III)I

    move-result v4

    move v6, v10

    goto :goto_3

    .line 2448
    :pswitch_2
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v6, v6, v9

    invoke-direct {p0, v4, v6}, Lcom/fasterxml/jackson/core/d/a/a;->i(II)I

    move-result v4

    move v6, v7

    goto :goto_3

    .line 2443
    :pswitch_3
    iput v9, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 2444
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/a/a;->W()I

    move-result v4

    .line 2445
    iget v6, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    goto :goto_3

    .line 2471
    :cond_8
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/d/a/a;->i(I)V

    :goto_2
    move v6, v9

    .line 2475
    :goto_3
    array-length v7, v2

    if-lt v3, v7, :cond_9

    .line 2476
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object v2

    const/4 v3, 0x0

    :cond_9
    add-int/lit8 v7, v3, 0x1

    int-to-char v4, v4

    .line 2480
    aput-char v4, v2, v3

    move v4, v6

    move v3, v7

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v10, v3, 0x1

    int-to-char v4, v4

    .line 2418
    aput-char v4, v2, v3

    move v4, v9

    move v3, v10

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final U()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2515
    sget-object v0, Lcom/fasterxml/jackson/core/d/a/a;->bS:[I

    .line 2516
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    .line 2518
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/g;->getBufferWithoutReset()[C

    move-result-object v2

    .line 2519
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/g;->getCurrentSegmentSize()I

    move-result v3

    .line 2520
    iget v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 2521
    iget v5, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    add-int/lit8 v5, v5, -0x5

    .line 2527
    :cond_0
    :goto_0
    iget v6, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    const/16 v7, 0x2d

    if-lt v4, v6, :cond_1

    .line 2528
    iput v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 2529
    iput v7, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 2530
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 2531
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 2533
    :cond_1
    array-length v6, v2

    const/4 v8, 0x0

    if-lt v3, v6, :cond_2

    .line 2534
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object v2

    const/4 v3, 0x0

    .line 2537
    :cond_2
    iget v6, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    array-length v9, v2

    sub-int/2addr v9, v3

    add-int/2addr v9, v4

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_0

    add-int/lit8 v9, v4, 0x1

    .line 2539
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    .line 2540
    aget v10, v0, v4

    if-eqz v10, :cond_9

    const/16 v10, 0x22

    if-eq v4, v10, :cond_9

    if-lt v9, v5, :cond_5

    .line 2554
    iput v9, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 2555
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 2556
    aget v2, v0, v4

    iget v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-ge v9, v3, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-direct {p0, v4, v2, v8}, Lcom/fasterxml/jackson/core/d/a/a;->a(IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2557
    iput v7, p0, Lcom/fasterxml/jackson/core/d/a/a;->bH:I

    .line 2558
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 2560
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/g;->getBufferWithoutReset()[C

    move-result-object v2

    .line 2561
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/g;->getCurrentSegmentSize()I

    move-result v3

    .line 2562
    iget v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    goto :goto_0

    .line 2566
    :cond_5
    aget v6, v0, v4

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x20

    if-ge v4, v6, :cond_7

    const-string v6, "string value"

    .line 2593
    invoke-virtual {p0, v4, v6}, Lcom/fasterxml/jackson/core/d/a/a;->c(ILjava/lang/String;)V

    goto :goto_2

    .line 2579
    :pswitch_0
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v6, v6, v9

    iget-object v9, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v9, v7

    iget-object v9, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    add-int/lit8 v11, v10, 0x1

    aget-byte v9, v9, v10

    invoke-direct {p0, v4, v6, v7, v9}, Lcom/fasterxml/jackson/core/d/a/a;->b(IIII)I

    move-result v4

    add-int/lit8 v6, v3, 0x1

    const v7, 0xd800

    shr-int/lit8 v9, v4, 0xa

    or-int/2addr v7, v9

    int-to-char v7, v7

    .line 2582
    aput-char v7, v2, v3

    .line 2583
    array-length v3, v2

    if-lt v6, v3, :cond_6

    .line 2584
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object v2

    const/4 v6, 0x0

    :cond_6
    const v3, 0xdc00

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v4, v3

    move v3, v6

    move v6, v11

    goto :goto_3

    .line 2576
    :pswitch_1
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v6, v6, v9

    iget-object v9, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v9, v7

    invoke-direct {p0, v4, v6, v7}, Lcom/fasterxml/jackson/core/d/a/a;->h(III)I

    move-result v4

    move v6, v10

    goto :goto_3

    .line 2573
    :pswitch_2
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v6, v6, v9

    invoke-direct {p0, v4, v6}, Lcom/fasterxml/jackson/core/d/a/a;->i(II)I

    move-result v4

    move v6, v7

    goto :goto_3

    .line 2568
    :pswitch_3
    iput v9, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 2569
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/a/a;->W()I

    move-result v4

    .line 2570
    iget v6, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    goto :goto_3

    .line 2596
    :cond_7
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/d/a/a;->i(I)V

    :goto_2
    move v6, v9

    .line 2600
    :goto_3
    array-length v7, v2

    if-lt v3, v7, :cond_8

    .line 2601
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object v2

    const/4 v3, 0x0

    :cond_8
    add-int/lit8 v7, v3, 0x1

    int-to-char v4, v4

    .line 2605
    aput-char v4, v2, v3

    move v4, v6

    move v3, v7

    goto/16 :goto_0

    :cond_9
    const/16 v10, 0x27

    if-ne v4, v10, :cond_a

    .line 2544
    iput v9, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 2545
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 2546
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->c(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_a
    add-int/lit8 v10, v3, 0x1

    int-to-char v4, v4

    .line 2548
    aput-char v4, v2, v3

    move v4, v9

    move v3, v10

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final V()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2737
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2739
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->h(II)I

    move-result v0

    return v0

    .line 2741
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/a/a;->W()I

    move-result v0

    return v0
.end method

.method private final W()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2746
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x62

    if-eq v0, v1, :cond_5

    const/16 v1, 0x66

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x72

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    int-to-char v0, v0

    .line 2774
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->a(C)C

    move-result v0

    return v0

    .line 2778
    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v1

    .line 2779
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/a;->charToHex(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 2783
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v2

    .line 2784
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/a;->charToHex(I)I

    move-result v2

    if-ltz v2, :cond_1

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v0, v2

    .line 2787
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v1, v1, v2

    .line 2788
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/a;->charToHex(I)I

    move-result v2

    if-ltz v2, :cond_0

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v2

    .line 2791
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v1, v1, v2

    .line 2792
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/a;->charToHex(I)I

    move-result v2

    if-ltz v2, :cond_0

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v2

    return v0

    :cond_0
    move v0, v1

    :cond_1
    and-int/lit16 v0, v0, 0xff

    const-string v1, "expected a hex-digit for character escape sequence"

    .line 2799
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->b(ILjava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :pswitch_1
    const/16 v0, 0x9

    return v0

    :cond_2
    const/16 v0, 0xd

    return v0

    :cond_3
    const/16 v0, 0xa

    return v0

    :cond_4
    const/16 v0, 0xc

    return v0

    :cond_5
    const/16 v0, 0x8

    return v0

    :cond_6
    int-to-char v0, v0

    return v0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1025
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt v1, v2, :cond_1

    if-eqz p2, :cond_0

    const/16 p2, 0x34

    goto :goto_1

    :cond_0
    const/16 p2, 0x35

    .line 1026
    :goto_1
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1027
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    .line 1028
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1030
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-ge v1, v2, :cond_4

    const/16 p2, 0xa

    if-ne v1, p2, :cond_2

    .line 1033
    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->h:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->h:I

    .line 1034
    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->i:I

    goto :goto_2

    :cond_2
    const/16 p2, 0xd

    if-ne v1, p2, :cond_3

    .line 1036
    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bR:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bR:I

    .line 1037
    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->i:I

    goto :goto_2

    :cond_3
    const/16 p2, 0x9

    if-eq v1, p2, :cond_6

    .line 1039
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->c(I)V

    goto :goto_2

    :cond_4
    const/16 v2, 0x2a

    if-ne v1, v2, :cond_5

    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_6

    if-eqz p2, :cond_6

    .line 1051
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->x(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private final a(IIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    const/16 p2, 0x20

    if-ge p1, p2, :cond_4

    const-string p2, "string value"

    .line 2652
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/d/a/a;->c(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_0
    and-int/lit8 p1, p1, 0x7

    if-eqz p3, :cond_0

    .line 2643
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte p2, p2, p3

    invoke-direct {p0, p1, v1, p2}, Lcom/fasterxml/jackson/core/d/a/a;->g(III)Z

    move-result p1

    return p1

    .line 2645
    :cond_0
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    .line 2646
    iput v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bB:I

    const/16 p1, 0x2c

    .line 2647
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    return v0

    :pswitch_1
    and-int/lit8 p1, p1, 0xf

    if-eqz p3, :cond_1

    .line 2634
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte p2, p2, p3

    invoke-direct {p0, p1, v1, p2}, Lcom/fasterxml/jackson/core/d/a/a;->f(III)Z

    move-result p1

    return p1

    :cond_1
    const/16 p2, 0x2b

    .line 2636
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 2637
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    .line 2638
    iput v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bB:I

    return v0

    :pswitch_2
    if-eqz p3, :cond_2

    .line 2624
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte p2, p2, p3

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/d/a/a;->i(II)I

    move-result p1

    .line 2625
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/g;->append(C)V

    return v1

    :cond_2
    const/16 p2, 0x2a

    .line 2628
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 2629
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    return v0

    :pswitch_3
    const/4 p1, -0x1

    .line 2614
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->h(II)I

    move-result p1

    if-gez p1, :cond_3

    const/16 p1, 0x29

    .line 2616
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    return v0

    .line 2619
    :cond_3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/g;->append(C)V

    return v1

    .line 2655
    :cond_4
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->i(I)V

    .line 2657
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/g;->append(C)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(IIII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p2, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    and-int/lit16 v0, p2, 0xff

    .line 2835
    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/d/a/a;->f(II)V

    :cond_0
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v1, :cond_1

    and-int/lit16 p2, p3, 0xff

    .line 2839
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/d/a/a;->f(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    and-int/lit16 p2, p4, 0xc0

    if-eq p2, v1, :cond_2

    and-int/lit16 p2, p4, 0xff

    .line 2843
    iget p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/d/a/a;->f(II)V

    :cond_2
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p4, 0x3f

    or-int/2addr p1, p2

    const/high16 p2, 0x10000

    sub-int/2addr p1, p2

    return p1
.end method

.method private final b(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1880
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    .line 1881
    sget-object v1, Lcom/fasterxml/jackson/core/d/a/a;->aB:[I

    add-int/lit8 v2, p1, 0x1

    .line 1884
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    .line 1885
    aget v3, v1, p1

    const/4 v4, 0x0

    const/16 v5, 0x22

    if-eqz v3, :cond_1

    if-ne p1, v5, :cond_0

    .line 1887
    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1888
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bz:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/fasterxml/jackson/core/d/a/a;->a(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v4

    :cond_1
    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    .line 1893
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 1894
    aget v3, v1, v2

    if-eqz v3, :cond_3

    if-ne v2, v5, :cond_2

    .line 1896
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1897
    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bz:I

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/fasterxml/jackson/core/d/a/a;->a(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v4

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    add-int/lit8 v2, p2, 0x1

    .line 1902
    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    .line 1903
    aget v1, v1, p2

    if-eqz v1, :cond_5

    if-ne p2, v5, :cond_4

    .line 1905
    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1906
    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bz:I

    const/4 v0, 0x3

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/fasterxml/jackson/core/d/a/a;->a(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v4

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    .line 1911
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v5, :cond_6

    .line 1913
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1914
    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bz:I

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/fasterxml/jackson/core/d/a/a;->a(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v4
.end method

.method private final c(III)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1933
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bx:[I

    .line 1934
    sget-object v1, Lcom/fasterxml/jackson/core/d/a/a;->aB:[I

    const/4 v2, 0x1

    .line 1937
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    const/4 v5, 0x7

    if-lt v3, v4, :cond_0

    .line 1938
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->by:I

    .line 1939
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    .line 1940
    iput p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->bB:I

    .line 1941
    iput v5, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1942
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1944
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 1945
    aget v4, v1, v3

    const/4 v6, 0x4

    if-nez v4, :cond_3

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    goto :goto_0

    .line 1951
    :cond_1
    array-length p3, v0

    if-lt p1, p3, :cond_2

    .line 1952
    array-length p3, v0

    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/d/a/a;->a([II)[I

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->bx:[I

    move-object v0, p3

    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 1954
    aput p2, v0, p1

    :goto_1
    move p1, p3

    move p2, v3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/16 v4, 0x22

    if-ne v3, v4, :cond_8

    if-lez p3, :cond_5

    .line 2024
    array-length v1, v0

    if-lt p1, v1, :cond_4

    .line 2025
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bx:[I

    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 2027
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/d/a/a;->e(II)I

    move-result p2

    aput p2, v0, p1

    move p1, v1

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    const-string p1, ""

    .line 2029
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2031
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bw:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/e/a;->findName([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    .line 2033
    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/d/a/a;->a([III)Ljava/lang/String;

    move-result-object p2

    .line 2035
    :cond_7
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/d/a/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 v4, 0x5c

    const/16 v7, 0x8

    if-eq v3, v4, :cond_9

    const-string v4, "name"

    .line 1967
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/core/d/a/a;->c(ILjava/lang/String;)V

    goto :goto_3

    .line 1970
    :cond_9
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/a/a;->V()I

    move-result v3

    if-gez v3, :cond_a

    .line 1972
    iput v7, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1973
    iput v5, p0, Lcom/fasterxml/jackson/core/d/a/a;->bH:I

    .line 1974
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->by:I

    .line 1975
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    .line 1976
    iput p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->bB:I

    .line 1977
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1984
    :cond_a
    :goto_3
    array-length v4, v0

    if-lt p1, v4, :cond_b

    .line 1985
    array-length v4, v0

    invoke-static {v0, v4}, Lcom/fasterxml/jackson/core/d/a/a;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bx:[I

    :cond_b
    const/16 v4, 0x7f

    if-le v3, v4, :cond_f

    const/4 v4, 0x0

    if-lt p3, v6, :cond_c

    add-int/lit8 p3, p1, 0x1

    .line 1990
    aput p2, v0, p1

    move p1, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_c
    const/16 v5, 0x800

    if-ge v3, v5, :cond_d

    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v4, v3, 0x6

    or-int/lit16 v4, v4, 0xc0

    or-int/2addr p2, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_d
    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0xe0

    or-int/2addr p2, v5

    add-int/lit8 p3, p3, 0x1

    if-lt p3, v6, :cond_e

    add-int/lit8 p3, p1, 0x1

    .line 2003
    aput p2, v0, p1

    move p1, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_e
    shl-int/2addr p2, v7

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    or-int/2addr p2, v4

    add-int/2addr p3, v2

    :goto_4
    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    :cond_f
    if-ge p3, v6, :cond_10

    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    goto/16 :goto_0

    :cond_10
    add-int/lit8 p3, p1, 0x1

    .line 2018
    aput p2, v0, p1

    goto/16 :goto_1
.end method

.method private d(III)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2091
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bx:[I

    .line 2092
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->getInputCodeUtf8JsNames()[I

    move-result-object v1

    .line 2097
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt v2, v3, :cond_0

    .line 2098
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->by:I

    .line 2099
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    .line 2100
    iput p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->bB:I

    const/16 p1, 0xa

    .line 2101
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 2102
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 2104
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 2105
    aget v3, v1, v2

    if-eqz v3, :cond_4

    if-lez p3, :cond_2

    .line 2124
    array-length v1, v0

    if-lt p1, v1, :cond_1

    .line 2125
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bx:[I

    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 2127
    aput p2, v0, p1

    move p1, v1

    .line 2129
    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bw:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/e/a;->findName([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 2131
    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/d/a/a;->a([III)Ljava/lang/String;

    move-result-object p2

    .line 2133
    :cond_3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/d/a/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2108
    :cond_4
    iget v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    const/4 v3, 0x4

    if-ge p3, v3, :cond_5

    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    goto :goto_0

    .line 2114
    :cond_5
    array-length p3, v0

    if-lt p1, p3, :cond_6

    .line 2115
    array-length p3, v0

    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/d/a/a;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bx:[I

    :cond_6
    add-int/lit8 p3, p1, 0x1

    .line 2117
    aput p2, v0, p1

    move p1, p3

    move p2, v2

    const/4 p3, 0x1

    goto :goto_0
.end method

.method private e(III)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2139
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bx:[I

    .line 2140
    sget-object v1, Lcom/fasterxml/jackson/core/d/a/a;->aB:[I

    .line 2143
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    const/16 v4, 0x9

    if-lt v2, v3, :cond_0

    .line 2144
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->by:I

    .line 2145
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    .line 2146
    iput p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->bB:I

    .line 2147
    iput v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 2148
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 2150
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x27

    if-ne v2, v3, :cond_5

    if-lez p3, :cond_2

    .line 2219
    array-length v1, v0

    if-lt p1, v1, :cond_1

    .line 2220
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bx:[I

    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 2222
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/d/a/a;->e(II)I

    move-result p2

    aput p2, v0, p1

    move p1, v1

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const-string p1, ""

    .line 2224
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2226
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bw:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/e/a;->findName([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 2228
    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/d/a/a;->a([III)Ljava/lang/String;

    move-result-object p2

    .line 2230
    :cond_4
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/d/a/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v3, 0x22

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq v2, v3, :cond_d

    .line 2155
    aget v3, v1, v2

    if-eqz v3, :cond_d

    const/16 v3, 0x5c

    const/16 v7, 0x8

    if-eq v2, v3, :cond_6

    const-string v3, "name"

    .line 2158
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/d/a/a;->c(ILjava/lang/String;)V

    goto :goto_2

    .line 2161
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/a/a;->V()I

    move-result v2

    if-gez v2, :cond_7

    .line 2163
    iput v7, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 2164
    iput v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->bH:I

    .line 2165
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->by:I

    .line 2166
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    .line 2167
    iput p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->bB:I

    .line 2168
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_7
    :goto_2
    const/16 v3, 0x7f

    if-le v2, v3, :cond_d

    const/4 v3, 0x0

    if-lt p3, v5, :cond_9

    .line 2174
    array-length p3, v0

    if-lt p1, p3, :cond_8

    .line 2175
    array-length p3, v0

    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/d/a/a;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bx:[I

    :cond_8
    add-int/lit8 p3, p1, 0x1

    .line 2177
    aput p2, v0, p1

    move p1, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_9
    const/16 v4, 0x800

    if-ge v2, v4, :cond_a

    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0xc0

    or-int/2addr p2, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_a
    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p2, v4

    add-int/lit8 p3, p3, 0x1

    if-lt p3, v5, :cond_c

    .line 2190
    array-length p3, v0

    if-lt p1, p3, :cond_b

    .line 2191
    array-length p3, v0

    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/d/a/a;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bx:[I

    :cond_b
    add-int/lit8 p3, p1, 0x1

    .line 2193
    aput p2, v0, p1

    move p1, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_c
    shl-int/2addr p2, v7

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    or-int/2addr p2, v3

    add-int/2addr p3, v6

    :goto_3
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    :cond_d
    if-ge p3, v5, :cond_e

    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    goto/16 :goto_0

    .line 2209
    :cond_e
    array-length p3, v0

    if-lt p1, p3, :cond_f

    .line 2210
    array-length p3, v0

    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/d/a/a;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bx:[I

    :cond_f
    add-int/lit8 p3, p1, 0x1

    .line 2212
    aput p2, v0, p1

    move p1, p3

    move p2, v2

    const/4 p3, 0x1

    goto/16 :goto_0
.end method

.method private final f(III)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v0, :cond_0

    and-int/lit16 p2, p3, 0xff

    .line 2667
    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/core/d/a/a;->f(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    .line 2670
    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt p2, p3, :cond_1

    const/16 p2, 0x2b

    .line 2671
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 2672
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    const/4 p1, 0x2

    .line 2673
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bB:I

    const/4 p1, 0x0

    return p1

    .line 2676
    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, p3, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte p3, p2, p3

    :cond_2
    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v0, :cond_3

    and-int/lit16 p2, p3, 0xff

    .line 2679
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/d/a/a;->f(II)V

    .line 2681
    :cond_3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p3, p3, 0x3f

    or-int/2addr p1, p3

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/g;->append(C)V

    return v1
.end method

.method private final g(II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1836
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    .line 1837
    sget-object v1, Lcom/fasterxml/jackson/core/d/a/a;->aB:[I

    add-int/lit8 v2, p1, 0x1

    .line 1840
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    .line 1841
    aget v3, v1, p1

    const/4 v4, 0x0

    const/16 v5, 0x22

    if-nez v3, :cond_6

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    .line 1843
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 1844
    aget v3, v1, v2

    if-nez v3, :cond_4

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    add-int/lit8 v2, p2, 0x1

    .line 1846
    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    .line 1847
    aget v3, v1, p2

    if-nez v3, :cond_2

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    .line 1849
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 1850
    aget v1, v1, v0

    if-nez v1, :cond_0

    .line 1851
    invoke-direct {p0, p2, v0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->b(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne v0, v5, :cond_1

    .line 1854
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1855
    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bz:I

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/core/d/a/a;->a(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v4

    :cond_2
    if-ne p2, v5, :cond_3

    .line 1860
    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1861
    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bz:I

    const/4 v0, 0x3

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/core/d/a/a;->a(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v4

    :cond_4
    if-ne v2, v5, :cond_5

    .line 1866
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1867
    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bz:I

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/core/d/a/a;->a(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v4

    :cond_6
    if-ne p1, v5, :cond_7

    .line 1872
    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1873
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bz:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/d/a/a;->a(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v4
.end method

.method private final g(III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x2c

    const/4 v2, 0x2

    const/16 v3, 0x80

    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v3, :cond_0

    and-int/lit16 p2, p3, 0xff

    .line 2692
    iget v5, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    invoke-virtual {p0, p2, v5}, Lcom/fasterxml/jackson/core/d/a/a;->f(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    .line 2695
    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt p2, p3, :cond_1

    .line 2696
    iput v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 2697
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    .line 2698
    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bB:I

    return v0

    .line 2702
    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v5, p3, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte p3, p2, p3

    const/4 p2, 0x2

    :cond_2
    if-ne p2, v2, :cond_5

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v3, :cond_3

    and-int/lit16 p2, p3, 0xff

    .line 2706
    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/core/d/a/a;->f(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    .line 2709
    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt p2, p3, :cond_4

    .line 2710
    iput v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 2711
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    const/4 p1, 0x3

    .line 2712
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bB:I

    return v0

    .line 2715
    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte p3, p2, p3

    :cond_5
    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v3, :cond_6

    and-int/lit16 p2, p3, 0xff

    .line 2718
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/d/a/a;->f(II)V

    :cond_6
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    const/high16 p2, 0x10000

    sub-int/2addr p1, p2

    .line 2722
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    const p3, 0xd800

    shr-int/lit8 v0, p1, 0xa

    or-int/2addr p3, v0

    int-to-char p3, p3

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/util/g;->append(C)V

    const p2, 0xdc00

    and-int/lit16 p1, p1, 0x3ff

    or-int/2addr p1, p2

    .line 2725
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/g;->append(C)V

    return v4
.end method

.method private h(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2287
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    .line 2288
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bC:I

    .line 2289
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bD:I

    return v2

    .line 2292
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v1

    const/4 v1, 0x0

    if-ne p2, v2, :cond_7

    const/16 p2, 0x22

    if-eq v0, p2, :cond_6

    const/16 p2, 0x2f

    if-eq v0, p2, :cond_6

    const/16 p2, 0x5c

    if-eq v0, p2, :cond_6

    const/16 p2, 0x62

    if-eq v0, p2, :cond_5

    const/16 p2, 0x66

    if-eq v0, p2, :cond_4

    const/16 p2, 0x6e

    if-eq v0, p2, :cond_3

    const/16 p2, 0x72

    if-eq v0, p2, :cond_2

    packed-switch v0, :pswitch_data_0

    int-to-char p1, v0

    .line 2321
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->a(C)C

    move-result p1

    return p1

    .line 2324
    :pswitch_0
    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt p2, v0, :cond_1

    .line 2325
    iput v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bD:I

    .line 2326
    iput v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bC:I

    return v2

    .line 2329
    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, p2, v0

    const/4 p2, 0x0

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x9

    return p1

    :cond_2
    const/16 p1, 0xd

    return p1

    :cond_3
    const/16 p1, 0xa

    return p1

    :cond_4
    const/16 p1, 0xc

    return p1

    :cond_5
    const/16 p1, 0x8

    return p1

    :cond_6
    return v0

    :cond_7
    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 2334
    :goto_1
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/a;->charToHex(I)I

    move-result v1

    if-gez v1, :cond_8

    const-string v3, "expected a hex-digit for character escape sequence"

    .line 2336
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/d/a/a;->b(ILjava/lang/String;)V

    :cond_8
    const/4 v0, 0x4

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v0, :cond_9

    return p1

    .line 2342
    :cond_9
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt v0, v1, :cond_a

    .line 2343
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bD:I

    .line 2344
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bC:I

    return v2

    .line 2347
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h(III)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    and-int/lit16 v0, p2, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    and-int/lit16 v0, p2, 0xff

    .line 2821
    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/d/a/a;->f(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v1, :cond_1

    and-int/lit16 p2, p3, 0xff

    .line 2825
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/d/a/a;->f(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    return p1
.end method

.method private final i(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p2, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    and-int/lit16 v0, p2, 0xff

    .line 2812
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->f(II)V

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p1, p2

    return p1
.end method

.method private final l(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    const/16 v1, 0xef

    if-ne p1, v1, :cond_0

    .line 414
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    if-eq v1, v0, :cond_0

    .line 415
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->m(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    const/16 v1, 0x20

    if-gt p1, v1, :cond_7

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 422
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->h:I

    .line 423
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->i:I

    goto :goto_1

    :cond_1
    const/16 v1, 0xd

    if-ne p1, v1, :cond_2

    .line 425
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bR:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bR:I

    .line 426
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->i:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    .line 428
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->c(I)V

    .line 431
    :cond_3
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt p1, v1, :cond_6

    const/4 p1, 0x3

    .line 432
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 433
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->d:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 437
    :cond_4
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bI:Z

    if-eqz p1, :cond_5

    .line 438
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->Q()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 440
    :cond_5
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 442
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    .line 444
    :cond_7
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->p(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final m(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-ge v0, v1, :cond_1

    .line 454
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 459
    :pswitch_0
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->g:J

    const-wide/16 v3, 0x3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->g:J

    .line 460
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->l(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 v1, 0xbf

    if-eq v0, v1, :cond_0

    const-string v1, "Unexpected byte 0x%02x following 0xEF 0xBB; should get 0xBF as third byte of UTF-8 BOM"

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/d/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    const-string v1, "Unexpected byte 0x%02x following 0xEF; should get 0xBB as second byte UTF-8 BOM"

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/d/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 474
    :cond_1
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    const/4 p1, 0x1

    .line 475
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 476
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    .line 493
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->t(I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x4

    .line 495
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 496
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 499
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->R()V

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_1

    .line 502
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->P()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 504
    :cond_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->y(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 507
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 p1, p1, 0xd

    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-gt p1, v0, :cond_3

    .line 508
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/a/a;->S()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 510
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 513
    invoke-direct {p0, p1, p1, p1}, Lcom/fasterxml/jackson/core/d/a/a;->c(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final o(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x5

    if-gt p1, v0, :cond_0

    .line 520
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->t(I)I

    move-result p1

    if-gtz p1, :cond_0

    .line 522
    iput v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 523
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    const/16 v2, 0x2c

    const/16 v3, 0x7d

    if-eq p1, v2, :cond_4

    if-ne p1, v3, :cond_1

    .line 528
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->P()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x23

    if-ne p1, v2, :cond_2

    .line 531
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->v(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x2f

    if-ne p1, v2, :cond_3

    .line 534
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->u(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 536
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "was expecting comma to separate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/d/d;->typeDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/d/a/a;->b(ILjava/lang/String;)V

    .line 538
    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 539
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    const/4 v2, 0x4

    if-lt p1, v1, :cond_5

    .line 540
    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 541
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 543
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    aget-byte v1, v1, p1

    add-int/lit8 p1, p1, 0x1

    .line 544
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    if-gt v1, v0, :cond_6

    .line 546
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->t(I)I

    move-result v1

    if-gtz v1, :cond_6

    .line 548
    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 549
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 552
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->R()V

    const/16 p1, 0x22

    if-eq v1, p1, :cond_8

    if-ne v1, v3, :cond_7

    .line 555
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->a:I

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 556
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->P()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 559
    :cond_7
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->y(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 562
    :cond_8
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 p1, p1, 0xd

    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-gt p1, v0, :cond_9

    .line 563
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/a/a;->S()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 565
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    .line 568
    invoke-direct {p0, p1, p1, p1}, Lcom/fasterxml/jackson/core/d/a/a;->c(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final p(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    const/16 v1, 0x20

    if-gt p1, v1, :cond_0

    .line 586
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->t(I)I

    move-result p1

    if-gtz p1, :cond_0

    .line 588
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 589
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 592
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->R()V

    const/16 v1, 0x22

    if-ne p1, v1, :cond_1

    .line 594
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->J()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x23

    if-eq p1, v1, :cond_a

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_9

    const/16 v1, 0x5b

    if-eq p1, v1, :cond_8

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_7

    const/16 v1, 0x66

    if-eq p1, v1, :cond_6

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_5

    const/16 v1, 0x74

    if-eq p1, v1, :cond_4

    const/16 v1, 0x7b

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7d

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    .line 635
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->b(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 618
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->e(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 608
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->E()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 602
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->u(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 632
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->P()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 630
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->N()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 624
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->z()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 622
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->A()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 620
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->y()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 628
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->O()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 626
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->M()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 600
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->D()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 598
    :cond_a
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->v(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final q(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0xd

    if-gt p1, v0, :cond_0

    .line 646
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->t(I)I

    move-result p1

    if-gtz p1, :cond_0

    .line 648
    iput v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 649
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    const/16 v2, 0x2c

    const/16 v3, 0x23

    const/16 v4, 0x7d

    const/16 v5, 0x5d

    if-eq p1, v2, :cond_5

    if-ne p1, v5, :cond_1

    .line 654
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->O()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne p1, v4, :cond_2

    .line 657
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->P()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x2f

    if-ne p1, v2, :cond_3

    .line 660
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->u(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p1, v3, :cond_4

    .line 663
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->v(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 665
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "was expecting comma to separate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/d/d;->typeDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/d/a/a;->b(ILjava/lang/String;)V

    .line 667
    :cond_5
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 668
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    const/16 v2, 0xf

    if-lt p1, v1, :cond_6

    .line 669
    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 670
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 672
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    aget-byte v1, v1, p1

    const/4 v6, 0x1

    add-int/2addr p1, v6

    .line 673
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    if-gt v1, v0, :cond_7

    .line 675
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->t(I)I

    move-result v1

    if-gtz v1, :cond_7

    .line 677
    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 678
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 681
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->R()V

    const/16 p1, 0x22

    if-ne v1, p1, :cond_8

    .line 683
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->J()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8
    if-eq v1, v3, :cond_12

    const/16 p1, 0x2d

    if-eq v1, p1, :cond_11

    const/16 p1, 0x5b

    if-eq v1, p1, :cond_10

    if-eq v1, v5, :cond_e

    const/16 p1, 0x66

    if-eq v1, p1, :cond_d

    const/16 p1, 0x6e

    if-eq v1, p1, :cond_c

    const/16 p1, 0x74

    if-eq v1, p1, :cond_b

    const/16 p1, 0x7b

    if-eq v1, p1, :cond_a

    if-eq v1, v4, :cond_9

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 704
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->e(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 697
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->E()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 691
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/d/a/a;->u(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 723
    :cond_9
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 724
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->P()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 720
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->N()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 710
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->z()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 708
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->A()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 706
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->y()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 715
    :cond_e
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 716
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->O()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 729
    :cond_f
    :goto_0
    invoke-virtual {p0, v6, v1}, Lcom/fasterxml/jackson/core/d/a/a;->b(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 712
    :cond_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->M()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 689
    :cond_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->D()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 687
    :cond_12
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/d/a/a;->v(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final r(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0xe

    if-gt p1, v0, :cond_0

    .line 741
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->t(I)I

    move-result p1

    if-gtz p1, :cond_0

    .line 743
    iput v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 744
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    const/16 v2, 0x3a

    const/16 v3, 0x23

    if-eq p1, v2, :cond_3

    const/16 v2, 0x2f

    if-ne p1, v2, :cond_1

    .line 749
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->u(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne p1, v3, :cond_2

    .line 752
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->v(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "was expecting a colon to separate field name and value"

    .line 755
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/d/a/a;->b(ILjava/lang/String;)V

    .line 757
    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 758
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    const/16 v2, 0xc

    if-lt p1, v1, :cond_4

    .line 759
    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 760
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 762
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    aget-byte v1, v1, p1

    add-int/lit8 p1, p1, 0x1

    .line 763
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    if-gt v1, v0, :cond_5

    .line 765
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->t(I)I

    move-result v1

    if-gtz v1, :cond_5

    .line 767
    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 768
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 771
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->R()V

    const/16 p1, 0x22

    if-ne v1, p1, :cond_6

    .line 773
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->J()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    if-eq v1, v3, :cond_d

    const/16 p1, 0x2d

    if-eq v1, p1, :cond_c

    const/16 p1, 0x5b

    if-eq v1, p1, :cond_b

    const/16 p1, 0x66

    if-eq v1, p1, :cond_a

    const/16 p1, 0x6e

    if-eq v1, p1, :cond_9

    const/16 p1, 0x74

    if-eq v1, p1, :cond_8

    const/16 p1, 0x7b

    if-eq v1, p1, :cond_7

    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    .line 807
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/d/a/a;->b(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 794
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->e(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 787
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->E()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 781
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/d/a/a;->u(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 804
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->N()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 800
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->z()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 798
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->A()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 796
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->y()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 802
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->M()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 779
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->D()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 777
    :cond_d
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/d/a/a;->v(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final s(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    const/16 v1, 0x20

    if-gt p1, v1, :cond_0

    .line 816
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->t(I)I

    move-result p1

    if-gtz p1, :cond_0

    .line 818
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 819
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 822
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->R()V

    const/16 v1, 0x22

    if-ne p1, v1, :cond_1

    .line 824
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->J()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x23

    if-eq p1, v1, :cond_b

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_a

    const/16 v1, 0x5b

    if-eq p1, v1, :cond_9

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_7

    const/16 v1, 0x66

    if-eq p1, v1, :cond_6

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_5

    const/16 v1, 0x74

    if-eq p1, v1, :cond_4

    const/16 v1, 0x7b

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7d

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 848
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->e(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 838
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->E()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 832
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->u(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 867
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 868
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->P()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 864
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->N()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 854
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->z()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 852
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->A()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 850
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->y()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 859
    :cond_7
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 860
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->O()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_0
    const/4 v0, 0x1

    .line 873
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->b(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 856
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->M()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 830
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->D()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 828
    :cond_b
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->v(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final t(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 925
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->h:I

    .line 926
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->i:I

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne p1, v1, :cond_2

    .line 928
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bR:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bR:I

    .line 929
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->i:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    .line 931
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->c(I)V

    .line 934
    :cond_3
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt p1, v1, :cond_4

    .line 935
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 p1, 0x0

    return p1

    .line 938
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-le p1, v0, :cond_0

    return p1
.end method

.method private final u(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 945
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->a:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 946
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/d/a/a;->b(ILjava/lang/String;)V

    .line 950
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt v0, v2, :cond_1

    .line 951
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    const/16 p1, 0x33

    .line 952
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 953
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 955
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v2

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 957
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/a/a;->a(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 960
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->w(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    and-int/lit16 p1, v0, 0xff

    const-string v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 962
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/a/a;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final v(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 969
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->a:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x23

    const-string v1, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_YAML_COMMENTS\' not enabled for parser)"

    .line 970
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->b(ILjava/lang/String;)V

    .line 973
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt v0, v1, :cond_1

    const/16 v0, 0x37

    .line 974
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 975
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    .line 976
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 981
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->h:I

    .line 982
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->i:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 985
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bR:I

    .line 986
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->i:I

    .line 993
    :goto_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->x(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 989
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->c(I)V

    goto :goto_0
.end method

.method private final w(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 999
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt v0, v1, :cond_1

    const/16 v0, 0x36

    .line 1000
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1001
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    .line 1002
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1007
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->h:I

    .line 1008
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->i:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 1011
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bR:I

    .line 1012
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->i:I

    .line 1019
    :goto_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->x(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1015
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->c(I)V

    goto :goto_0
.end method

.method private final x(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1057
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt v0, v1, :cond_0

    .line 1058
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1059
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1077
    invoke-static {}, Lcom/fasterxml/jackson/core/util/h;->throwInternal()V

    const/4 p1, 0x0

    return-object p1

    .line 1074
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->s(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1072
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->r(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1070
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->q(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1068
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->p(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1066
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->o(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1064
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->n(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private y(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x23

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x27

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2063
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->O()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2056
    :cond_1
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->u(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2058
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2059
    invoke-direct {p0, v2, v2, v2}, Lcom/fasterxml/jackson/core/d/a/a;->e(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2051
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->a:I

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2052
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->v(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2066
    :cond_4
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_5

    int-to-char v0, p1

    const-string v1, "was expecting double-quote to start field name"

    .line 2070
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->b(ILjava/lang/String;)V

    .line 2074
    :cond_5
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->getInputCodeUtf8JsNames()[I

    move-result-object v0

    .line 2076
    aget v0, v0, p1

    if-eqz v0, :cond_6

    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 2077
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/a/a;->b(ILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    .line 2080
    invoke-direct {p0, v2, p1, v0}, Lcom/fasterxml/jackson/core/d/a/a;->d(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected A()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1128
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v1, v0, 0x3

    .line 1129
    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-ge v1, v2, :cond_1

    .line 1130
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    add-int/lit8 v2, v0, 0x1

    .line 1131
    aget-byte v0, v1, v0

    const/16 v3, 0x75

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ne v0, v3, :cond_1

    .line 1134
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    .line 1136
    :cond_0
    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1137
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->c(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x10

    .line 1141
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    const-string v0, "null"

    .line 1142
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/d/a/a;->a(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected B()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1225
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-ge v0, v1, :cond_1

    .line 1226
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v1

    int-to-char v0, v0

    .line 1232
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1235
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/g;->append(C)V

    .line 1236
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->size()I

    move-result v0

    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 1240
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->g(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1242
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected C()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1247
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->g(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected D()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1316
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->z:Z

    .line 1317
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt v1, v2, :cond_0

    const/16 v0, 0x17

    .line 1318
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1319
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 1321
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x39

    const/4 v3, 0x2

    const/16 v4, 0x30

    if-gt v1, v4, :cond_2

    if-ne v1, v4, :cond_1

    .line 1324
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->G()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v5, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 1327
    invoke-virtual {p0, v1, v5}, Lcom/fasterxml/jackson/core/d/a/a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-le v1, v2, :cond_4

    const/16 v5, 0x49

    if-ne v1, v5, :cond_3

    const/4 v0, 0x3

    .line 1330
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/d/a/a;->b(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v5, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 1332
    invoke-virtual {p0, v1, v5}, Lcom/fasterxml/jackson/core/d/a/a;->a(ILjava/lang/String;)V

    .line 1334
    :cond_4
    :goto_0
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x2d

    .line 1335
    aput-char v7, v5, v6

    int-to-char v1, v1

    .line 1336
    aput-char v1, v5, v0

    .line 1337
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v6, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    const/16 v7, 0x1a

    if-lt v1, v6, :cond_5

    .line 1338
    iput v7, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1339
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1340
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->A:I

    .line 1341
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 1343
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v1, v1, v6

    :goto_1
    if-ge v1, v4, :cond_6

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_7

    add-int/lit8 v2, v3, -0x1

    .line 1349
    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->A:I

    .line 1350
    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1351
    invoke-virtual {p0, v5, v3, v1}, Lcom/fasterxml/jackson/core/d/a/a;->a([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_6
    if-le v1, v2, :cond_9

    const/16 v2, 0x65

    if-eq v1, v2, :cond_8

    const/16 v2, 0x45

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v3, -0x1

    .line 1375
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->A:I

    .line 1376
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1377
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->c(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_2
    add-int/lit8 v2, v3, -0x1

    .line 1357
    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->A:I

    .line 1358
    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1359
    invoke-virtual {p0, v5, v3, v1}, Lcom/fasterxml/jackson/core/d/a/a;->a([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1363
    :cond_9
    array-length v6, v5

    if-lt v3, v6, :cond_a

    .line 1365
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/g;->expandCurrentSegment()[C

    move-result-object v5

    :cond_a
    add-int/lit8 v6, v3, 0x1

    int-to-char v1, v1

    .line 1367
    aput-char v1, v5, v3

    .line 1368
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt v1, v3, :cond_b

    .line 1369
    iput v7, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1370
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1371
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 1373
    :cond_b
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    move v3, v6

    goto :goto_1
.end method

.method protected E()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1382
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1383
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x18

    .line 1384
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1385
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 1392
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    const/16 v5, 0x2e

    if-ne v0, v5, :cond_3

    .line 1396
    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1397
    iput v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->A:I

    .line 1398
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    .line 1399
    aput-char v3, v2, v1

    .line 1400
    invoke-virtual {p0, v2, v4, v0}, Lcom/fasterxml/jackson/core/d/a/a;->a([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v5, 0x39

    if-le v0, v5, :cond_5

    const/16 v5, 0x65

    if-eq v0, v5, :cond_4

    const/16 v5, 0x45

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x5d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_3

    const-string v2, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    .line 1414
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/d/a/a;->a(ILjava/lang/String;)V

    :cond_3
    const-string v0, "0"

    .line 1422
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/d/a/a;->d(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1404
    :cond_4
    :goto_0
    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1405
    iput v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->A:I

    .line 1406
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    .line 1407
    aput-char v3, v2, v1

    .line 1408
    invoke-virtual {p0, v2, v4, v0}, Lcom/fasterxml/jackson/core/d/a/a;->a([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1419
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->F()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected F()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1450
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x18

    .line 1451
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1452
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    const/16 v4, 0x2e

    if-ne v0, v4, :cond_3

    .line 1457
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v4

    .line 1458
    aput-char v2, v4, v1

    .line 1459
    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->A:I

    .line 1460
    invoke-virtual {p0, v4, v3, v0}, Lcom/fasterxml/jackson/core/d/a/a;->a([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v4, 0x39

    if-le v0, v4, :cond_5

    const/16 v4, 0x65

    if-eq v0, v4, :cond_4

    const/16 v4, 0x45

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x5d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_3

    const-string v2, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    .line 1473
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/d/a/a;->a(ILjava/lang/String;)V

    .line 1491
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    const-string v0, "0"

    .line 1492
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/d/a/a;->d(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1464
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v4

    .line 1465
    aput-char v2, v4, v1

    .line 1466
    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->A:I

    .line 1467
    invoke-virtual {p0, v4, v3, v0}, Lcom/fasterxml/jackson/core/d/a/a;->a([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1479
    :cond_5
    sget-object v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/d/a/a;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "Leading zeroes not allowed"

    .line 1480
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/d/a/a;->c(Ljava/lang/String;)V

    :cond_6
    if-ne v0, v2, :cond_7

    goto :goto_0

    .line 1485
    :cond_7
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    int-to-char v0, v0

    .line 1487
    aput-char v0, v2, v1

    .line 1488
    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->A:I

    .line 1489
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/d/a/a;->a([CI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected G()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1501
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x19

    .line 1502
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1503
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 1505
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-ge v0, v4, :cond_1

    const/16 v6, 0x2e

    if-ne v0, v6, :cond_3

    .line 1508
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v6

    .line 1509
    aput-char v2, v6, v3

    .line 1510
    aput-char v4, v6, v5

    .line 1511
    iput v5, p0, Lcom/fasterxml/jackson/core/d/a/a;->A:I

    .line 1512
    invoke-virtual {p0, v6, v1, v0}, Lcom/fasterxml/jackson/core/d/a/a;->a([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v6, 0x39

    if-le v0, v6, :cond_5

    const/16 v6, 0x65

    if-eq v0, v6, :cond_4

    const/16 v6, 0x45

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    const-string v1, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    .line 1526
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->a(ILjava/lang/String;)V

    .line 1545
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    const-string v0, "0"

    .line 1546
    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/core/d/a/a;->d(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1516
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v6

    .line 1517
    aput-char v2, v6, v3

    .line 1518
    aput-char v4, v6, v5

    .line 1519
    iput v5, p0, Lcom/fasterxml/jackson/core/d/a/a;->A:I

    .line 1520
    invoke-virtual {p0, v6, v1, v0}, Lcom/fasterxml/jackson/core/d/a/a;->a([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1532
    :cond_5
    sget-object v6, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/d/a/a;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "Leading zeroes not allowed"

    .line 1533
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/d/a/a;->c(Ljava/lang/String;)V

    :cond_6
    if-ne v0, v4, :cond_7

    goto :goto_0

    .line 1538
    :cond_7
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v4

    .line 1540
    aput-char v2, v4, v3

    int-to-char v0, v0

    .line 1541
    aput-char v0, v4, v5

    .line 1542
    iput v5, p0, Lcom/fasterxml/jackson/core/d/a/a;->A:I

    .line 1543
    invoke-virtual {p0, v4, v1}, Lcom/fasterxml/jackson/core/d/a/a;->a([CI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected H()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1678
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->B:I

    .line 1679
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/g;->getBufferWithoutReset()[C

    move-result-object v1

    .line 1680
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/g;->getCurrentSegmentSize()I

    move-result v2

    .line 1684
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v3, v3, v4

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 1686
    array-length v4, v1

    if-lt v2, v4, :cond_0

    .line 1687
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/g;->expandCurrentSegment()[C

    move-result-object v1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    .line 1689
    aput-char v3, v1, v2

    .line 1690
    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt v2, v3, :cond_1

    .line 1691
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1692
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->B:I

    .line 1693
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Decimal point not followed by a digit"

    .line 1700
    invoke-virtual {p0, v3, v1}, Lcom/fasterxml/jackson/core/d/a/a;->a(ILjava/lang/String;)V

    .line 1702
    :cond_3
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->B:I

    .line 1703
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    const/16 v0, 0x65

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eq v3, v0, :cond_5

    const/16 v0, 0x45

    if-ne v3, v0, :cond_4

    goto :goto_1

    .line 1718
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1719
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1721
    iput v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->C:I

    .line 1722
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->c(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1707
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    int-to-char v2, v3

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/g;->append(C)V

    .line 1708
    iput v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->C:I

    .line 1709
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt v0, v1, :cond_6

    const/16 v0, 0x1f

    .line 1710
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1711
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_6
    const/16 v0, 0x20

    .line 1713
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1714
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/core/d/a/a;->c(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected final I()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2236
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bC:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bD:I

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->h(II)I

    move-result v0

    const/16 v1, 0x8

    if-gez v0, :cond_0

    .line 2238
    iput v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 2239
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 2241
    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->by:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->bx:[I

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 2242
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bx:[I

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/fasterxml/jackson/core/d/a/a;->a([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bx:[I

    .line 2244
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    .line 2245
    iget v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->bB:I

    const/16 v4, 0x7f

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-le v0, v4, :cond_5

    const/4 v4, 0x0

    if-lt v3, v5, :cond_2

    .line 2249
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->bx:[I

    iget v7, p0, Lcom/fasterxml/jackson/core/d/a/a;->by:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/d/a/a;->by:I

    aput v2, v3, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    const/16 v7, 0x800

    if-ge v0, v7, :cond_3

    shl-int/2addr v2, v1

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    or-int/2addr v2, v4

    add-int/2addr v3, v6

    goto :goto_0

    :cond_3
    shl-int/2addr v2, v1

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    or-int/2addr v2, v7

    add-int/2addr v3, v6

    if-lt v3, v5, :cond_4

    .line 2261
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->bx:[I

    iget v7, p0, Lcom/fasterxml/jackson/core/d/a/a;->by:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/d/a/a;->by:I

    aput v2, v3, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4
    shl-int/2addr v2, v1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    or-int/2addr v2, v4

    add-int/2addr v3, v6

    :goto_0
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_5
    if-ge v3, v5, :cond_6

    add-int/2addr v6, v3

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    goto :goto_1

    .line 2275
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bx:[I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->by:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->by:I

    aput v2, v1, v3

    .line 2279
    :goto_1
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bH:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    .line 2280
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->by:I

    invoke-direct {p0, v1, v0, v6}, Lcom/fasterxml/jackson/core/d/a/a;->e(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 2282
    :cond_7
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->by:I

    invoke-direct {p0, v1, v0, v6}, Lcom/fasterxml/jackson/core/d/a/a;->c(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected J()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2359
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 2361
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    .line 2362
    sget-object v2, Lcom/fasterxml/jackson/core/d/a/a;->bS:[I

    .line 2364
    iget v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2365
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 2367
    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    .line 2368
    aget v7, v2, v6

    if-eqz v7, :cond_0

    const/16 v1, 0x22

    if-ne v6, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 2370
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 2371
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 2372
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->c(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    .line 2377
    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    .line 2379
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 2380
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 2381
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/a/a;->T()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected K()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2486
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 2488
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    .line 2489
    sget-object v2, Lcom/fasterxml/jackson/core/d/a/a;->bS:[I

    .line 2491
    iget v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2492
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 2494
    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x27

    if-ne v6, v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2496
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 2497
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 2498
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->c(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 2501
    :cond_0
    aget v7, v2, v6

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    .line 2505
    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    .line 2507
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 2508
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 2509
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/a/a;->U()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1151
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt v1, v2, :cond_0

    .line 1152
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    .line 1153
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1155
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v1, v1, v2

    if-ne p2, v0, :cond_2

    const/16 v0, 0x30

    if-lt v1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x7d

    if-ne v1, v0, :cond_3

    .line 1158
    :cond_1
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/d/a/a;->c(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1162
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_4

    :cond_3
    const/16 p3, 0x32

    .line 1168
    iput p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1169
    iget-object p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lcom/fasterxml/jackson/core/util/g;->resetWithCopy(Ljava/lang/String;II)V

    .line 1170
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->B()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 1166
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    goto :goto_0
.end method

.method protected a([CI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1552
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1555
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt v1, v2, :cond_1

    const/16 p1, 0x1a

    .line 1556
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1557
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1558
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1560
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-ge v1, v2, :cond_2

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_3

    add-int/2addr v0, p2

    .line 1563
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->A:I

    .line 1564
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1565
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/core/d/a/a;->a([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x39

    if-le v1, v2, :cond_5

    const/16 v2, 0x65

    if-eq v1, v2, :cond_4

    const/16 v2, 0x45

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v0, p2

    .line 1585
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->A:I

    .line 1586
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1587
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->c(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    add-int/2addr v0, p2

    .line 1571
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->A:I

    .line 1572
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1573
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/core/d/a/a;->a([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1577
    :cond_5
    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1578
    array-length v2, p1

    if-lt p2, v2, :cond_6

    .line 1581
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->expandCurrentSegment()[C

    move-result-object p1

    :cond_6
    add-int/lit8 v2, p2, 0x1

    int-to-char v1, v1

    .line 1583
    aput-char v1, p1, p2

    move p2, v2

    goto :goto_0
.end method

.method protected a([CII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x39

    const/16 v1, 0x30

    const/16 v2, 0x2e

    const/4 v3, 0x0

    if-ne p3, v2, :cond_6

    .line 1594
    array-length p3, p1

    if-lt p2, p3, :cond_0

    .line 1595
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->expandCurrentSegment()[C

    move-result-object p1

    :cond_0
    add-int/lit8 p3, p2, 0x1

    .line 1597
    aput-char v2, p1, p2

    move p2, p3

    move-object p3, p1

    const/4 p1, 0x0

    .line 1599
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt v2, v4, :cond_1

    .line 1600
    iget-object p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    const/16 p2, 0x1e

    .line 1601
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1602
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->B:I

    .line 1603
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1605
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v2, v2, v4

    if-lt v2, v1, :cond_4

    if-le v2, v0, :cond_2

    goto :goto_1

    .line 1614
    :cond_2
    array-length v4, p3

    if-lt p2, v4, :cond_3

    .line 1615
    iget-object p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/util/g;->expandCurrentSegment()[C

    move-result-object p3

    :cond_3
    add-int/lit8 v4, p2, 0x1

    int-to-char v2, v2

    .line 1617
    aput-char v2, p3, p2

    add-int/lit8 p1, p1, 0x1

    move p2, v4

    goto :goto_0

    :cond_4
    :goto_1
    and-int/lit16 v2, v2, 0xff

    if-nez p1, :cond_5

    const-string v4, "Decimal point not followed by a digit"

    .line 1610
    invoke-virtual {p0, v2, v4}, Lcom/fasterxml/jackson/core/d/a/a;->a(ILjava/lang/String;)V

    :cond_5
    move v6, v2

    move-object v2, p3

    move p3, v6

    goto :goto_2

    :cond_6
    move-object v2, p1

    const/4 p1, 0x0

    .line 1621
    :goto_2
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->B:I

    const/16 p1, 0x65

    if-eq p3, p1, :cond_8

    const/16 p1, 0x45

    if-ne p3, p1, :cond_7

    goto :goto_3

    :cond_7
    move p1, p2

    goto/16 :goto_5

    .line 1624
    :cond_8
    :goto_3
    array-length p1, v2

    if-lt p2, p1, :cond_9

    .line 1625
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->expandCurrentSegment()[C

    move-result-object v2

    :cond_9
    add-int/lit8 p1, p2, 0x1

    int-to-char p3, p3

    .line 1627
    aput-char p3, v2, p2

    .line 1628
    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt p2, p3, :cond_a

    .line 1629
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    const/16 p1, 0x1f

    .line 1630
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1631
    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->C:I

    .line 1632
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1634
    :cond_a
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v4, p3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte p2, p2, p3

    const/16 p3, 0x2d

    const/16 v4, 0x20

    if-eq p2, p3, :cond_b

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_e

    .line 1636
    :cond_b
    array-length p3, v2

    if-lt p1, p3, :cond_c

    .line 1637
    iget-object p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/util/g;->expandCurrentSegment()[C

    move-result-object v2

    :cond_c
    add-int/lit8 p3, p1, 0x1

    int-to-char p2, p2

    .line 1639
    aput-char p2, v2, p1

    .line 1640
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt p1, p2, :cond_d

    .line 1641
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1642
    iput v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1643
    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->C:I

    .line 1644
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1646
    :cond_d
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v5, p2, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte p2, p1, p2

    :goto_4
    move p1, p3

    :cond_e
    if-lt p2, v1, :cond_11

    if-gt p2, v0, :cond_11

    add-int/lit8 v3, v3, 0x1

    .line 1650
    array-length p3, v2

    if-lt p1, p3, :cond_f

    .line 1651
    iget-object p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/util/g;->expandCurrentSegment()[C

    move-result-object p3

    move-object v2, p3

    :cond_f
    add-int/lit8 p3, p1, 0x1

    int-to-char p2, p2

    .line 1653
    aput-char p2, v2, p1

    .line 1654
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt p1, p2, :cond_10

    .line 1655
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1656
    iput v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1657
    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->C:I

    .line 1658
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1660
    :cond_10
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v5, p2, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte p2, p1, p2

    goto :goto_4

    :cond_11
    and-int/lit16 p2, p2, 0xff

    if-nez v3, :cond_12

    const-string p3, "Exponent indicator not followed by a digit"

    .line 1665
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/d/a/a;->a(ILjava/lang/String;)V

    .line 1669
    :cond_12
    :goto_5
    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1670
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1672
    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->C:I

    .line 1673
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->c(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected b(II)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1185
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1189
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt v2, v3, :cond_0

    .line 1190
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bP:I

    .line 1191
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    const/16 p1, 0x13

    .line 1192
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1193
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1195
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v2, v2, v3

    if-ne p2, v1, :cond_2

    const/16 v1, 0x30

    if-lt v2, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v2, v1, :cond_1

    const/16 v1, 0x7d

    if-ne v2, v1, :cond_3

    .line 1198
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->g(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1202
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_4

    :cond_3
    const/16 p1, 0x32

    .line 1208
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1209
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/fasterxml/jackson/core/util/g;->resetWithCopy(Ljava/lang/String;II)V

    .line 1210
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->B()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 1206
    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 1177
    iput-object p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p3

    .line 1179
    :cond_0
    iget-object p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lcom/fasterxml/jackson/core/util/g;->resetWithCopy(Ljava/lang/String;II)V

    .line 1180
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->C()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected b(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x27

    if-eq p2, p1, :cond_4

    const/16 p1, 0x49

    const/4 v0, 0x1

    if-eq p2, p1, :cond_3

    const/16 p1, 0x4e

    if-eq p2, p1, :cond_2

    const/16 p1, 0x5d

    if-eq p2, p1, :cond_0

    const/16 p1, 0x7d

    if-eq p2, p1, :cond_5

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    .line 903
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/a/a;->b(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 880
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d/d;->inArray()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 888
    :cond_1
    :pswitch_1
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 889
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 890
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->c(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 905
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/a/a;->b(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 907
    :cond_3
    invoke-virtual {p0, v0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->b(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 898
    :cond_4
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 899
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->K()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const-string p1, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 910
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/d/a/a;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c(II)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1215
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 1217
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->g(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1219
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/fasterxml/jackson/core/util/g;->resetWithCopy(Ljava/lang/String;II)V

    .line 1220
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->C()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected c(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    .line 1728
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2b

    if-ne p2, v0, :cond_2

    .line 1730
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    int-to-char p2, p2

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/util/g;->append(C)V

    .line 1731
    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt p2, v0, :cond_1

    .line 1732
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    const/4 p1, 0x0

    .line 1733
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->C:I

    .line 1734
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1736
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte p2, p1, p2

    .line 1740
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->getBufferWithoutReset()[C

    move-result-object p1

    .line 1741
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->getCurrentSegmentSize()I

    move-result v0

    .line 1742
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->C:I

    :goto_0
    const/16 v2, 0x30

    if-lt p2, v2, :cond_5

    const/16 v2, 0x39

    if-gt p2, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 1746
    array-length v2, p1

    if-lt v0, v2, :cond_3

    .line 1747
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->expandCurrentSegment()[C

    move-result-object p1

    :cond_3
    add-int/lit8 v2, v0, 0x1

    int-to-char p2, p2

    .line 1749
    aput-char p2, p1, v0

    .line 1750
    iget p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt p2, v0, :cond_4

    .line 1751
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1752
    iput v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->C:I

    .line 1753
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1755
    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte p2, p2, v0

    move v0, v2

    goto :goto_0

    :cond_5
    and-int/lit16 p1, p2, 0xff

    if-nez v1, :cond_6

    const-string p2, "Exponent indicator not followed by a digit"

    .line 1760
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/d/a/a;->a(ILjava/lang/String;)V

    .line 1763
    :cond_6
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1764
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1766
    iput v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->C:I

    .line 1767
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->c(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected e(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1266
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->z:Z

    .line 1267
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    int-to-char p1, p1

    .line 1268
    aput-char p1, v1, v0

    .line 1270
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt p1, v0, :cond_0

    .line 1271
    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1272
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1273
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1278
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    :goto_0
    const/16 v4, 0x30

    if-ge p1, v4, :cond_1

    const/16 v2, 0x2e

    if-ne p1, v2, :cond_2

    .line 1282
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->A:I

    .line 1283
    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1284
    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->a([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v4, 0x39

    if-le p1, v4, :cond_4

    const/16 v2, 0x65

    if-eq p1, v2, :cond_3

    const/16 v2, 0x45

    if-ne p1, v2, :cond_2

    goto :goto_1

    .line 1309
    :cond_2
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->A:I

    .line 1310
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1311
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->c(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1290
    :cond_3
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->A:I

    .line 1291
    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1292
    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/d/a/a;->a([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1296
    :cond_4
    array-length v4, v1

    if-lt v0, v4, :cond_5

    .line 1299
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/g;->expandCurrentSegment()[C

    move-result-object v1

    :cond_5
    add-int/lit8 v4, v0, 0x1

    int-to-char p1, p1

    .line 1301
    aput-char p1, v1, v0

    .line 1302
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt p1, v0, :cond_6

    .line 1303
    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    .line 1304
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1305
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1307
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    move v0, v4

    goto :goto_0
.end method

.method public endOfInput()V
    .locals 1

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bI:Z

    return-void
.end method

.method protected f(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x30

    if-gt p1, v1, :cond_1

    if-ne p1, v1, :cond_0

    .line 1429
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->G()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 1431
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/d/a/a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x39

    if-le p1, v1, :cond_3

    const/16 v1, 0x49

    if-ne p1, v1, :cond_2

    const/4 p1, 0x3

    .line 1434
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/a/a;->b(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 1436
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/d/a/a;->a(ILjava/lang/String;)V

    .line 1438
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x2d

    .line 1439
    aput-char v3, v1, v2

    int-to-char p1, p1

    const/4 v2, 0x1

    .line 1440
    aput-char p1, v1, v2

    .line 1441
    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->A:I

    .line 1442
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/d/a/a;->a([CI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public feedInput([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-ge v0, v1, :cond_0

    const-string v0, "Still have %d undecoded bytes, should not call \'feedInput\'"

    .line 81
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-ge p3, p2, :cond_1

    const-string v0, "Input end (%d) may not be before start (%d)"

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/d/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bI:Z

    if-eqz v0, :cond_2

    const-string v0, "Already closed, can not feed more input"

    .line 88
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->e(Ljava/lang/String;)V

    .line 91
    :cond_2
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->g:J

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->aD:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->g:J

    .line 94
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->i:I

    sub-int/2addr v0, v1

    sub-int v0, p2, v0

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->i:I

    .line 97
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    .line 98
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 99
    iput p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    sub-int/2addr p3, p2

    .line 100
    iput p3, p0, Lcom/fasterxml/jackson/core/d/a/a;->aD:I

    return-void
.end method

.method protected g(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    .line 1253
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'null\', \'true\' or \'false\'"

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1255
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public getNonBlockingInputFeeder()Lcom/fasterxml/jackson/core/a/a;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getNonBlockingInputFeeder()Lcom/fasterxml/jackson/core/a/c;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->getNonBlockingInputFeeder()Lcom/fasterxml/jackson/core/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected m()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-static {}, Lcom/fasterxml/jackson/core/util/h;->throwInternal()V

    const/16 v0, 0x20

    return v0
.end method

.method public final needMoreInput()Z
    .locals 2

    .line 73
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 154
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->d:Z

    if-eqz v0, :cond_0

    return-object v2

    .line 158
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bI:Z

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->x()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->Q()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 166
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 170
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->w()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->t:I

    .line 175
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->g:J

    iget v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->j:J

    .line 177
    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->s:[B

    .line 178
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 180
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bE:I

    packed-switch v1, :pswitch_data_0

    .line 203
    invoke-static {}, Lcom/fasterxml/jackson/core/util/h;->throwInternal()V

    return-object v2

    .line 199
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->q(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 196
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->p(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 193
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->r(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 190
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->o(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 188
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->n(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 185
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->p(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 182
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->l(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public releaseBuffered(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return v0
.end method

.method protected final w()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    const/4 v1, 0x0

    const/16 v2, 0x2d

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 326
    :pswitch_0
    invoke-static {}, Lcom/fasterxml/jackson/core/util/h;->throwInternal()V

    const/4 v0, 0x0

    return-object v0

    .line 324
    :pswitch_1
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->v(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 322
    :pswitch_2
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->w(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 320
    :pswitch_3
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->a(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 318
    :pswitch_4
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    invoke-direct {p0, v0, v3}, Lcom/fasterxml/jackson/core/d/a/a;->a(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 316
    :pswitch_5
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->u(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 311
    :pswitch_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->B()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 308
    :pswitch_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/a/a;->U()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 286
    :pswitch_8
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bB:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v3, v3, v4

    invoke-direct {p0, v0, v1, v3}, Lcom/fasterxml/jackson/core/d/a/a;->g(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 289
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bH:I

    if-ne v0, v2, :cond_1

    .line 290
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/a/a;->U()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 292
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/a/a;->T()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 278
    :pswitch_9
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bB:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v3, v3, v4

    invoke-direct {p0, v0, v1, v3}, Lcom/fasterxml/jackson/core/d/a/a;->f(III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 279
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 281
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bH:I

    if-ne v0, v2, :cond_3

    .line 282
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/a/a;->U()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 284
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/a/a;->T()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 272
    :pswitch_a
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v3, v3, v4

    invoke-direct {p0, v1, v3}, Lcom/fasterxml/jackson/core/d/a/a;->i(II)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/g;->append(C)V

    .line 273
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bH:I

    if-ne v0, v2, :cond_4

    .line 274
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/a/a;->U()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 276
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/a/a;->T()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 296
    :pswitch_b
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bC:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bD:I

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->h(II)I

    move-result v0

    if-gez v0, :cond_5

    .line 298
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 300
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/g;->append(C)V

    .line 302
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bH:I

    if-ne v0, v2, :cond_6

    .line 303
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/a/a;->U()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 305
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/a/a;->T()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 270
    :pswitch_c
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/a/a;->T()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 267
    :pswitch_d
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/d/a/a;->c(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 265
    :pswitch_e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/core/d/a/a;->c(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 263
    :pswitch_f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->H()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 260
    :pswitch_10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->getBufferWithoutReset()[C

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/g;->getCurrentSegmentSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->a([CI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 258
    :pswitch_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->G()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 256
    :pswitch_12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->F()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 254
    :pswitch_13
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->f(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 251
    :pswitch_14
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bP:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->b(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v0, "false"

    .line 249
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/d/a/a;->a(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-string v0, "true"

    .line 247
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/d/a/a;->a(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_17
    const-string v0, "null"

    .line 245
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/d/a/a;->a(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 238
    :pswitch_18
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->s(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 242
    :pswitch_19
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->r(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 240
    :pswitch_1a
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->q(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 236
    :pswitch_1b
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->p(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 231
    :pswitch_1c
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->by:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bB:I

    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/d/a/a;->d(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 229
    :pswitch_1d
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->by:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bB:I

    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/d/a/a;->e(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 227
    :pswitch_1e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->I()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 225
    :pswitch_1f
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->by:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bB:I

    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/d/a/a;->c(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 221
    :pswitch_20
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->o(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 219
    :pswitch_21
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->n(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 217
    :pswitch_22
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->m(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final x()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 340
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0x32

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": was expecting rest of token (internal state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/d/a/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    return-object v0

    :pswitch_0
    const-string v0, ": was expecting fraction after exponent marker"

    .line 382
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :pswitch_1
    const-string v0, ": was expecting closing \'*/\' for comment"

    .line 390
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 395
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->Q()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 376
    :pswitch_3
    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->C:I

    .line 379
    :pswitch_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->c(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 367
    :pswitch_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->getCurrentSegmentSize()I

    move-result v0

    .line 368
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->z:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 371
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->A:I

    .line 373
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->c(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "0"

    .line 363
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/d/a/a;->d(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 354
    :pswitch_7
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bP:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/a/a;->c(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "false"

    .line 352
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/d/a/a;->b(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, "true"

    .line 350
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/d/a/a;->b(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "null"

    .line 348
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->bA:I

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/d/a/a;->b(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 356
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->C()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 344
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->Q()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 342
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/a;->Q()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected y()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1089
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v1, v0, 0x4

    .line 1090
    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-ge v1, v2, :cond_1

    .line 1091
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    add-int/lit8 v2, v0, 0x1

    .line 1092
    aget-byte v0, v1, v0

    const/16 v3, 0x61

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x73

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    .line 1096
    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 1098
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1099
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->c(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x12

    .line 1103
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    const-string v0, "false"

    .line 1104
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/d/a/a;->a(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected z()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1109
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    add-int/lit8 v1, v0, 0x3

    .line 1110
    iget v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->f:I

    if-ge v1, v2, :cond_1

    .line 1111
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/a;->aC:[B

    add-int/lit8 v2, v0, 0x1

    .line 1112
    aget-byte v0, v1, v0

    const/16 v3, 0x72

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_1

    .line 1115
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    .line 1117
    :cond_0
    iput v2, p0, Lcom/fasterxml/jackson/core/d/a/a;->e:I

    .line 1118
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/a;->c(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x11

    .line 1122
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/a;->bG:I

    const-string v0, "true"

    .line 1123
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/d/a/a;->a(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method
