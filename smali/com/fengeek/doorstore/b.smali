.class public Lcom/fengeek/doorstore/b;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final a:[C

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/fengeek/doorstore/b;->a:[C

    const/16 v0, 0x100

    .line 89
    new-array v0, v0, [I

    sput-object v0, Lcom/fengeek/doorstore/b;->b:[I

    .line 91
    sget-object v0, Lcom/fengeek/doorstore/b;->b:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 92
    sget-object v0, Lcom/fengeek/doorstore/b;->a:[C

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 93
    sget-object v3, Lcom/fengeek/doorstore/b;->b:[I

    sget-object v4, Lcom/fengeek/doorstore/b;->a:[C

    aget-char v4, v4, v2

    aput v2, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lcom/fengeek/doorstore/b;->b:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decode(Ljava/lang/String;)[B
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 551
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 553
    new-array p0, v0, [B

    return-object p0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 563
    sget-object v4, Lcom/fengeek/doorstore/b;->b:[I

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v4, v4, v5

    if-gez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-int v2, v1, v3

    .line 568
    rem-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    const/4 v4, 0x1

    if-le v1, v4, :cond_6

    .line 573
    sget-object v5, Lcom/fengeek/doorstore/b;->b:[I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget v5, v5, v6

    if-gtz v5, :cond_6

    .line 574
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    mul-int/lit8 v2, v2, 0x6

    shr-int/lit8 v1, v2, 0x3

    sub-int/2addr v1, v3

    .line 579
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v3, v1, :cond_b

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_4
    const/4 v8, 0x4

    if-ge v5, v8, :cond_8

    .line 586
    sget-object v8, Lcom/fengeek/doorstore/b;->b:[I

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget v6, v8, v6

    if-ltz v6, :cond_7

    mul-int/lit8 v8, v5, 0x6

    rsub-int/lit8 v8, v8, 0x12

    shl-int/2addr v6, v8

    or-int/2addr v6, v7

    move v7, v6

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, -0x1

    :goto_5
    add-int/2addr v5, v4

    move v6, v9

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v8, v7, 0x10

    int-to-byte v8, v8

    .line 593
    aput-byte v8, v2, v3

    if-ge v5, v1, :cond_9

    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v8, v7, 0x8

    int-to-byte v8, v8

    .line 595
    aput-byte v8, v2, v5

    if-ge v3, v1, :cond_a

    add-int/lit8 v5, v3, 0x1

    int-to-byte v7, v7

    .line 597
    aput-byte v7, v2, v3

    :cond_9
    move v3, v5

    :cond_a
    move v5, v6

    goto :goto_3

    :cond_b
    return-object v2
.end method

.method public static final decode([B)[B
    .locals 10

    .line 384
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 394
    sget-object v4, Lcom/fengeek/doorstore/b;->b:[I

    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int v2, v0, v3

    .line 399
    rem-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    const/4 v4, 0x1

    if-le v0, v4, :cond_4

    .line 403
    sget-object v5, Lcom/fengeek/doorstore/b;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget-byte v6, p0, v0

    and-int/lit16 v6, v6, 0xff

    aget v5, v5, v6

    if-gtz v5, :cond_4

    .line 404
    aget-byte v4, p0, v0

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0x6

    shr-int/lit8 v0, v2, 0x3

    sub-int/2addr v0, v3

    .line 409
    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v3, v0, :cond_9

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x4

    if-ge v5, v8, :cond_6

    .line 416
    sget-object v8, Lcom/fengeek/doorstore/b;->b:[I

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    aget v6, v8, v6

    if-ltz v6, :cond_5

    mul-int/lit8 v8, v5, 0x6

    rsub-int/lit8 v8, v8, 0x12

    shl-int/2addr v6, v8

    or-int/2addr v6, v7

    move v7, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :goto_4
    add-int/2addr v5, v4

    move v6, v9

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v8, v7, 0x10

    int-to-byte v8, v8

    .line 424
    aput-byte v8, v2, v3

    if-ge v5, v0, :cond_7

    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v8, v7, 0x8

    int-to-byte v8, v8

    .line 426
    aput-byte v8, v2, v5

    if-ge v3, v0, :cond_8

    add-int/lit8 v5, v3, 0x1

    int-to-byte v7, v7

    .line 428
    aput-byte v7, v2, v3

    :cond_7
    move v3, v5

    :cond_8
    move v5, v6

    goto :goto_2

    :cond_9
    return-object v2
.end method

.method public static final decode([C)[B
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 177
    array-length v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 179
    new-array p0, v0, [B

    return-object p0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 189
    sget-object v4, Lcom/fengeek/doorstore/b;->b:[I

    aget-char v5, p0, v2

    aget v4, v4, v5

    if-gez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-int v2, v1, v3

    .line 194
    rem-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    const/4 v4, 0x1

    if-le v1, v4, :cond_6

    .line 198
    sget-object v5, Lcom/fengeek/doorstore/b;->b:[I

    add-int/lit8 v1, v1, -0x1

    aget-char v6, p0, v1

    aget v5, v5, v6

    if-gtz v5, :cond_6

    .line 199
    aget-char v4, p0, v1

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    mul-int/lit8 v2, v2, 0x6

    shr-int/lit8 v1, v2, 0x3

    sub-int/2addr v1, v3

    .line 204
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v3, v1, :cond_b

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_4
    const/4 v8, 0x4

    if-ge v5, v8, :cond_8

    .line 211
    sget-object v8, Lcom/fengeek/doorstore/b;->b:[I

    add-int/lit8 v9, v6, 0x1

    aget-char v6, p0, v6

    aget v6, v8, v6

    if-ltz v6, :cond_7

    mul-int/lit8 v8, v5, 0x6

    rsub-int/lit8 v8, v8, 0x12

    shl-int/2addr v6, v8

    or-int/2addr v6, v7

    move v7, v6

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, -0x1

    :goto_5
    add-int/2addr v5, v4

    move v6, v9

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v8, v7, 0x10

    int-to-byte v8, v8

    .line 218
    aput-byte v8, v2, v3

    if-ge v5, v1, :cond_9

    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v8, v7, 0x8

    int-to-byte v8, v8

    .line 220
    aput-byte v8, v2, v5

    if-ge v3, v1, :cond_a

    add-int/lit8 v5, v3, 0x1

    int-to-byte v7, v7

    .line 222
    aput-byte v7, v2, v3

    :cond_9
    move v3, v5

    :cond_a
    move v5, v6

    goto :goto_3

    :cond_b
    return-object v2
.end method

.method public static final decodeFast(Ljava/lang/String;)[B
    .locals 14

    .line 621
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 623
    new-array p0, v1, [B

    return-object p0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 628
    sget-object v4, Lcom/fengeek/doorstore/b;->b:[I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    .line 632
    sget-object v4, Lcom/fengeek/doorstore/b;->b:[I

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 636
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v2, v3

    add-int/2addr v5, v6

    const/16 v7, 0x4c

    if-le v0, v7, :cond_6

    .line 641
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0xd

    if-ne v0, v7, :cond_5

    div-int/lit8 v0, v5, 0x4e

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    shl-int/2addr v0, v6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x6

    shr-int/lit8 v5, v5, 0x3

    sub-int/2addr v5, v4

    .line 646
    new-array v7, v5, [B

    .line 650
    div-int/lit8 v8, v5, 0x3

    mul-int/lit8 v8, v8, 0x3

    move v9, v3

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v3, v8, :cond_8

    .line 652
    sget-object v11, Lcom/fengeek/doorstore/b;->b:[I

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget v9, v11, v9

    shl-int/lit8 v9, v9, 0x12

    sget-object v11, Lcom/fengeek/doorstore/b;->b:[I

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v11, v11, v12

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v9, v11

    sget-object v11, Lcom/fengeek/doorstore/b;->b:[I

    add-int/lit8 v12, v13, 0x1

    .line 653
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v11, v11, v13

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v9, v11

    sget-object v11, Lcom/fengeek/doorstore/b;->b:[I

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v11, v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v11, v3, 0x1

    shr-int/lit8 v12, v9, 0x10

    int-to-byte v12, v12

    .line 656
    aput-byte v12, v7, v3

    add-int/lit8 v3, v11, 0x1

    shr-int/lit8 v12, v9, 0x8

    int-to-byte v12, v12

    .line 657
    aput-byte v12, v7, v11

    add-int/lit8 v11, v3, 0x1

    int-to-byte v9, v9

    .line 658
    aput-byte v9, v7, v3

    if-lez v0, :cond_7

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x13

    if-ne v10, v3, :cond_7

    add-int/lit8 v13, v13, 0x2

    move v9, v13

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    move v9, v13

    :goto_6
    move v3, v11

    goto :goto_5

    :cond_8
    if-ge v3, v5, :cond_a

    const/4 v0, 0x0

    :goto_7
    sub-int v8, v2, v4

    if-gt v9, v8, :cond_9

    .line 671
    sget-object v8, Lcom/fengeek/doorstore/b;->b:[I

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget v8, v8, v9

    mul-int/lit8 v9, v0, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v8, v9

    or-int/2addr v1, v8

    add-int/2addr v0, v6

    move v9, v10

    goto :goto_7

    :cond_9
    const/16 p0, 0x10

    :goto_8
    if-ge v3, v5, :cond_a

    add-int/lit8 v0, v3, 0x1

    shr-int v2, v1, p0

    int-to-byte v2, v2

    .line 674
    aput-byte v2, v7, v3

    add-int/lit8 p0, p0, -0x8

    move v3, v0

    goto :goto_8

    :cond_a
    return-object v7
.end method

.method public static final decodeFast([B)[B
    .locals 14

    .line 453
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 455
    new-array p0, v1, [B

    return-object p0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 460
    sget-object v4, Lcom/fengeek/doorstore/b;->b:[I

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    .line 464
    sget-object v4, Lcom/fengeek/doorstore/b;->b:[I

    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 468
    :cond_2
    aget-byte v4, p0, v2

    const/16 v5, 0x3d

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    add-int/lit8 v4, v2, -0x1

    aget-byte v4, p0, v4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v2, v3

    add-int/2addr v5, v6

    const/16 v7, 0x4c

    if-le v0, v7, :cond_6

    .line 473
    aget-byte v0, p0, v7

    const/16 v7, 0xd

    if-ne v0, v7, :cond_5

    div-int/lit8 v0, v5, 0x4e

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    shl-int/2addr v0, v6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x6

    shr-int/lit8 v5, v5, 0x3

    sub-int/2addr v5, v4

    .line 477
    new-array v7, v5, [B

    .line 481
    div-int/lit8 v8, v5, 0x3

    mul-int/lit8 v8, v8, 0x3

    move v9, v3

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v3, v8, :cond_8

    .line 483
    sget-object v11, Lcom/fengeek/doorstore/b;->b:[I

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, p0, v9

    aget v9, v11, v9

    shl-int/lit8 v9, v9, 0x12

    sget-object v11, Lcom/fengeek/doorstore/b;->b:[I

    add-int/lit8 v13, v12, 0x1

    aget-byte v12, p0, v12

    aget v11, v11, v12

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v9, v11

    sget-object v11, Lcom/fengeek/doorstore/b;->b:[I

    add-int/lit8 v12, v13, 0x1

    aget-byte v13, p0, v13

    aget v11, v11, v13

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v9, v11

    sget-object v11, Lcom/fengeek/doorstore/b;->b:[I

    add-int/lit8 v13, v12, 0x1

    aget-byte v12, p0, v12

    aget v11, v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v11, v3, 0x1

    shr-int/lit8 v12, v9, 0x10

    int-to-byte v12, v12

    .line 487
    aput-byte v12, v7, v3

    add-int/lit8 v3, v11, 0x1

    shr-int/lit8 v12, v9, 0x8

    int-to-byte v12, v12

    .line 488
    aput-byte v12, v7, v11

    add-int/lit8 v11, v3, 0x1

    int-to-byte v9, v9

    .line 489
    aput-byte v9, v7, v3

    if-lez v0, :cond_7

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x13

    if-ne v10, v3, :cond_7

    add-int/lit8 v13, v13, 0x2

    move v9, v13

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    move v9, v13

    :goto_6
    move v3, v11

    goto :goto_5

    :cond_8
    if-ge v3, v5, :cond_a

    const/4 v0, 0x0

    :goto_7
    sub-int v8, v2, v4

    if-gt v9, v8, :cond_9

    .line 502
    sget-object v8, Lcom/fengeek/doorstore/b;->b:[I

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, p0, v9

    aget v8, v8, v9

    mul-int/lit8 v9, v0, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v8, v9

    or-int/2addr v1, v8

    add-int/2addr v0, v6

    move v9, v10

    goto :goto_7

    :cond_9
    const/16 p0, 0x10

    :goto_8
    if-ge v3, v5, :cond_a

    add-int/lit8 v0, v3, 0x1

    shr-int v2, v1, p0

    int-to-byte v2, v2

    .line 505
    aput-byte v2, v7, v3

    add-int/lit8 p0, p0, -0x8

    move v3, v0

    goto :goto_8

    :cond_a
    return-object v7
.end method

.method public static final decodeFast([C)[B
    .locals 14

    .line 246
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 248
    new-array p0, v1, [B

    return-object p0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 253
    sget-object v4, Lcom/fengeek/doorstore/b;->b:[I

    aget-char v5, p0, v3

    aget v4, v4, v5

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    .line 257
    sget-object v4, Lcom/fengeek/doorstore/b;->b:[I

    aget-char v5, p0, v2

    aget v4, v4, v5

    if-gez v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 261
    :cond_2
    aget-char v4, p0, v2

    const/16 v5, 0x3d

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    add-int/lit8 v4, v2, -0x1

    aget-char v4, p0, v4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v2, v3

    add-int/2addr v5, v6

    const/16 v7, 0x4c

    if-le v0, v7, :cond_6

    .line 266
    aget-char v0, p0, v7

    const/16 v7, 0xd

    if-ne v0, v7, :cond_5

    div-int/lit8 v0, v5, 0x4e

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    shl-int/2addr v0, v6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x6

    shr-int/lit8 v5, v5, 0x3

    sub-int/2addr v5, v4

    .line 270
    new-array v7, v5, [B

    .line 274
    div-int/lit8 v8, v5, 0x3

    mul-int/lit8 v8, v8, 0x3

    move v9, v3

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v3, v8, :cond_8

    .line 276
    sget-object v11, Lcom/fengeek/doorstore/b;->b:[I

    add-int/lit8 v12, v9, 0x1

    aget-char v9, p0, v9

    aget v9, v11, v9

    shl-int/lit8 v9, v9, 0x12

    sget-object v11, Lcom/fengeek/doorstore/b;->b:[I

    add-int/lit8 v13, v12, 0x1

    aget-char v12, p0, v12

    aget v11, v11, v12

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v9, v11

    sget-object v11, Lcom/fengeek/doorstore/b;->b:[I

    add-int/lit8 v12, v13, 0x1

    aget-char v13, p0, v13

    aget v11, v11, v13

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v9, v11

    sget-object v11, Lcom/fengeek/doorstore/b;->b:[I

    add-int/lit8 v13, v12, 0x1

    aget-char v12, p0, v12

    aget v11, v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v11, v3, 0x1

    shr-int/lit8 v12, v9, 0x10

    int-to-byte v12, v12

    .line 280
    aput-byte v12, v7, v3

    add-int/lit8 v3, v11, 0x1

    shr-int/lit8 v12, v9, 0x8

    int-to-byte v12, v12

    .line 281
    aput-byte v12, v7, v11

    add-int/lit8 v11, v3, 0x1

    int-to-byte v9, v9

    .line 282
    aput-byte v9, v7, v3

    if-lez v0, :cond_7

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x13

    if-ne v10, v3, :cond_7

    add-int/lit8 v13, v13, 0x2

    move v9, v13

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    move v9, v13

    :goto_6
    move v3, v11

    goto :goto_5

    :cond_8
    if-ge v3, v5, :cond_a

    const/4 v0, 0x0

    :goto_7
    sub-int v8, v2, v4

    if-gt v9, v8, :cond_9

    .line 295
    sget-object v8, Lcom/fengeek/doorstore/b;->b:[I

    add-int/lit8 v10, v9, 0x1

    aget-char v9, p0, v9

    aget v8, v8, v9

    mul-int/lit8 v9, v0, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v8, v9

    or-int/2addr v1, v8

    add-int/2addr v0, v6

    move v9, v10

    goto :goto_7

    :cond_9
    const/16 p0, 0x10

    :goto_8
    if-ge v3, v5, :cond_a

    add-int/lit8 v0, v3, 0x1

    shr-int v2, v1, p0

    int-to-byte v2, v2

    .line 298
    aput-byte v2, v7, v3

    add-int/lit8 p0, p0, -0x8

    move v3, v0

    goto :goto_8

    :cond_a
    return-object v7
.end method

.method public static final encodeToByte([BZ)[B
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 323
    array-length v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 325
    new-array v0, v2, [B

    return-object v0

    .line 327
    :cond_1
    div-int/lit8 v4, v3, 0x3

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v3, -0x1

    .line 328
    div-int/lit8 v6, v5, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    shl-int/2addr v6, v7

    if-eqz p1, :cond_2

    add-int/lit8 v8, v6, -0x1

    .line 329
    div-int/lit8 v8, v8, 0x4c

    shl-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    add-int/2addr v6, v8

    .line 332
    new-array v8, v6, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    const/16 v12, 0xa

    if-ge v9, v4, :cond_4

    add-int/lit8 v13, v9, 0x1

    .line 338
    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/lit8 v14, v13, 0x1

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v9, v13

    add-int/lit8 v13, v14, 0x1

    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v9, v14

    add-int/lit8 v14, v10, 0x1

    .line 342
    sget-object v15, Lcom/fengeek/doorstore/b;->a:[C

    ushr-int/lit8 v16, v9, 0x12

    and-int/lit8 v16, v16, 0x3f

    aget-char v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v8, v10

    add-int/lit8 v10, v14, 0x1

    .line 343
    sget-object v15, Lcom/fengeek/doorstore/b;->a:[C

    ushr-int/lit8 v16, v9, 0xc

    and-int/lit8 v16, v16, 0x3f

    aget-char v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v8, v14

    add-int/lit8 v14, v10, 0x1

    .line 344
    sget-object v15, Lcom/fengeek/doorstore/b;->a:[C

    ushr-int/lit8 v16, v9, 0x6

    and-int/lit8 v16, v16, 0x3f

    aget-char v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v8, v10

    add-int/lit8 v10, v14, 0x1

    .line 345
    sget-object v15, Lcom/fengeek/doorstore/b;->a:[C

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v15, v9

    int-to-byte v9, v9

    aput-byte v9, v8, v14

    if-eqz p1, :cond_3

    add-int/lit8 v11, v11, 0x1

    const/16 v9, 0x13

    if-ne v11, v9, :cond_3

    add-int/lit8 v9, v6, -0x2

    if-ge v10, v9, :cond_3

    add-int/lit8 v9, v10, 0x1

    const/16 v11, 0xd

    .line 349
    aput-byte v11, v8, v10

    add-int/lit8 v10, v9, 0x1

    .line 350
    aput-byte v12, v8, v9

    const/4 v11, 0x0

    :cond_3
    move v9, v13

    goto :goto_2

    :cond_4
    sub-int/2addr v3, v4

    if-lez v3, :cond_7

    .line 359
    aget-byte v1, v0, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v12

    if-ne v3, v7, :cond_5

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x2

    :cond_5
    or-int v0, v1, v2

    add-int/lit8 v1, v6, -0x4

    .line 363
    sget-object v2, Lcom/fengeek/doorstore/b;->a:[C

    shr-int/lit8 v4, v0, 0xc

    aget-char v2, v2, v4

    int-to-byte v2, v2

    aput-byte v2, v8, v1

    add-int/lit8 v1, v6, -0x3

    .line 364
    sget-object v2, Lcom/fengeek/doorstore/b;->a:[C

    ushr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-char v2, v2, v4

    int-to-byte v2, v2

    aput-byte v2, v8, v1

    add-int/lit8 v1, v6, -0x2

    const/16 v2, 0x3d

    if-ne v3, v7, :cond_6

    .line 365
    sget-object v3, Lcom/fengeek/doorstore/b;->a:[C

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v3, v0

    int-to-byte v0, v0

    goto :goto_3

    :cond_6
    const/16 v0, 0x3d

    :goto_3
    aput-byte v0, v8, v1

    add-int/lit8 v6, v6, -0x1

    .line 366
    aput-byte v2, v8, v6

    :cond_7
    return-object v8
.end method

.method public static final encodeToChar([BZ)[C
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 116
    array-length v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 118
    new-array v0, v2, [C

    return-object v0

    .line 120
    :cond_1
    div-int/lit8 v4, v3, 0x3

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v3, -0x1

    .line 121
    div-int/lit8 v6, v5, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    shl-int/2addr v6, v7

    if-eqz p1, :cond_2

    add-int/lit8 v8, v6, -0x1

    .line 122
    div-int/lit8 v8, v8, 0x4c

    shl-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    add-int/2addr v6, v8

    .line 125
    new-array v8, v6, [C

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    const/16 v12, 0xa

    if-ge v9, v4, :cond_4

    add-int/lit8 v13, v9, 0x1

    .line 131
    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/lit8 v14, v13, 0x1

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v9, v13

    add-int/lit8 v13, v14, 0x1

    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v9, v14

    add-int/lit8 v14, v10, 0x1

    .line 135
    sget-object v15, Lcom/fengeek/doorstore/b;->a:[C

    ushr-int/lit8 v16, v9, 0x12

    and-int/lit8 v16, v16, 0x3f

    aget-char v15, v15, v16

    aput-char v15, v8, v10

    add-int/lit8 v10, v14, 0x1

    .line 136
    sget-object v15, Lcom/fengeek/doorstore/b;->a:[C

    ushr-int/lit8 v16, v9, 0xc

    and-int/lit8 v16, v16, 0x3f

    aget-char v15, v15, v16

    aput-char v15, v8, v14

    add-int/lit8 v14, v10, 0x1

    .line 137
    sget-object v15, Lcom/fengeek/doorstore/b;->a:[C

    ushr-int/lit8 v16, v9, 0x6

    and-int/lit8 v16, v16, 0x3f

    aget-char v15, v15, v16

    aput-char v15, v8, v10

    add-int/lit8 v10, v14, 0x1

    .line 138
    sget-object v15, Lcom/fengeek/doorstore/b;->a:[C

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v15, v9

    aput-char v9, v8, v14

    if-eqz p1, :cond_3

    add-int/lit8 v11, v11, 0x1

    const/16 v9, 0x13

    if-ne v11, v9, :cond_3

    add-int/lit8 v9, v6, -0x2

    if-ge v10, v9, :cond_3

    add-int/lit8 v9, v10, 0x1

    const/16 v11, 0xd

    .line 142
    aput-char v11, v8, v10

    add-int/lit8 v10, v9, 0x1

    .line 143
    aput-char v12, v8, v9

    const/4 v11, 0x0

    :cond_3
    move v9, v13

    goto :goto_2

    :cond_4
    sub-int/2addr v3, v4

    if-lez v3, :cond_7

    .line 152
    aget-byte v1, v0, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v12

    if-ne v3, v7, :cond_5

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x2

    :cond_5
    or-int v0, v1, v2

    add-int/lit8 v1, v6, -0x4

    .line 156
    sget-object v2, Lcom/fengeek/doorstore/b;->a:[C

    shr-int/lit8 v4, v0, 0xc

    aget-char v2, v2, v4

    aput-char v2, v8, v1

    add-int/lit8 v1, v6, -0x3

    .line 157
    sget-object v2, Lcom/fengeek/doorstore/b;->a:[C

    ushr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-char v2, v2, v4

    aput-char v2, v8, v1

    add-int/lit8 v1, v6, -0x2

    const/16 v2, 0x3d

    if-ne v3, v7, :cond_6

    .line 158
    sget-object v3, Lcom/fengeek/doorstore/b;->a:[C

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v3, v0

    goto :goto_3

    :cond_6
    const/16 v0, 0x3d

    :goto_3
    aput-char v0, v8, v1

    add-int/lit8 v6, v6, -0x1

    .line 159
    aput-char v2, v8, v6

    :cond_7
    return-object v8
.end method

.method public static final encodeToString([BZ)Ljava/lang/String;
    .locals 1

    .line 531
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fengeek/doorstore/b;->encodeToChar([BZ)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
