.class public Lcom/iflytek/cloud/util/VolumeUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeVolume([BI)I
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    const/4 v1, 0x2

    if-gt p1, v1, :cond_0

    return v0

    :cond_0
    div-int/2addr p1, v1

    const-wide/16 v2, 0x0

    move-wide v5, v2

    const/4 v4, 0x0

    :goto_0
    mul-int/lit8 v7, p1, 0x2

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ge v4, v7, :cond_1

    aget-byte v7, p0, v4

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, p0, v8

    mul-int/lit16 v8, v8, 0x100

    add-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    int-to-long v9, p1

    div-long/2addr v5, v9

    const/4 p1, 0x0

    :goto_1
    const/16 v4, 0x9

    if-ge p1, v7, :cond_2

    aget-byte v11, p0, p1

    add-int/lit8 v12, p1, 0x1

    aget-byte v12, p0, v12

    mul-int/lit16 v12, v12, 0x100

    add-int/2addr v11, v12

    int-to-long v11, v11

    sub-long/2addr v11, v5

    long-to-int v11, v11

    mul-int v11, v11, v11

    shr-int/lit8 v4, v11, 0x9

    int-to-long v11, v4

    add-long/2addr v2, v11

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    div-long/2addr v2, v9

    const-wide/16 p0, 0x149

    cmp-long p0, v2, p0

    if-gez p0, :cond_3

    return v0

    :cond_3
    const-wide/16 p0, 0x1a5

    cmp-long p0, v2, p0

    if-gez p0, :cond_4

    return v8

    :cond_4
    const-wide/16 p0, 0x21f

    cmp-long p0, v2, p0

    if-gez p0, :cond_5

    return v1

    :cond_5
    const-wide/16 p0, 0x2b6

    cmp-long p0, v2, p0

    if-gez p0, :cond_6

    const/4 p0, 0x3

    return p0

    :cond_6
    const-wide/16 p0, 0x37f

    cmp-long p0, v2, p0

    if-gez p0, :cond_7

    const/4 p0, 0x4

    return p0

    :cond_7
    const-wide/16 p0, 0x47a

    cmp-long p0, v2, p0

    if-gez p0, :cond_8

    const/4 p0, 0x5

    return p0

    :cond_8
    const-wide/16 p0, 0x5c4

    cmp-long p0, v2, p0

    if-gez p0, :cond_9

    const/4 p0, 0x6

    return p0

    :cond_9
    const-wide/16 p0, 0x762

    cmp-long p0, v2, p0

    if-gez p0, :cond_a

    const/4 p0, 0x7

    return p0

    :cond_a
    const-wide/16 p0, 0x981

    cmp-long p0, v2, p0

    if-gez p0, :cond_b

    const/16 p0, 0x8

    return p0

    :cond_b
    const-wide/16 p0, 0xc2e

    cmp-long p0, v2, p0

    if-gez p0, :cond_c

    return v4

    :cond_c
    const-wide/16 p0, 0xfab

    cmp-long p0, v2, p0

    if-gez p0, :cond_d

    const/16 p0, 0xa

    return p0

    :cond_d
    const-wide/16 p0, 0x1416

    cmp-long p0, v2, p0

    if-gez p0, :cond_e

    const/16 p0, 0xb

    return p0

    :cond_e
    const-wide/16 p0, 0x19d4

    cmp-long p0, v2, p0

    if-gez p0, :cond_f

    const/16 p0, 0xc

    return p0

    :cond_f
    const-wide/16 p0, 0x211e

    cmp-long p0, v2, p0

    if-gez p0, :cond_10

    const/16 p0, 0xd

    return p0

    :cond_10
    const-wide/16 p0, 0x2a94

    cmp-long p0, v2, p0

    if-gez p0, :cond_11

    const/16 p0, 0xe

    return p0

    :cond_11
    const-wide/16 p0, 0x369e

    cmp-long p0, v2, p0

    if-gez p0, :cond_12

    const/16 p0, 0xf

    return p0

    :cond_12
    const-wide/16 p0, 0x4630

    cmp-long p0, v2, p0

    if-gez p0, :cond_13

    const/16 p0, 0x10

    return p0

    :cond_13
    const-wide/16 p0, 0x5a0e

    cmp-long p0, v2, p0

    if-gez p0, :cond_14

    const/16 p0, 0x11

    return p0

    :cond_14
    const-wide/16 p0, 0x73b4

    cmp-long p0, v2, p0

    if-gez p0, :cond_15

    const/16 p0, 0x12

    return p0

    :cond_15
    const-wide/32 p0, 0x947e

    cmp-long p0, v2, p0

    if-gez p0, :cond_16

    const/16 p0, 0x13

    return p0

    :cond_16
    const-wide/32 p0, 0xbebc

    cmp-long p0, v2, p0

    if-gez p0, :cond_17

    const/16 p0, 0x14

    return p0

    :cond_17
    const-wide/32 p0, 0xf4be

    cmp-long p0, v2, p0

    if-gez p0, :cond_18

    const/16 p0, 0x15

    return p0

    :cond_18
    const-wide/32 p0, 0x13a6b

    cmp-long p0, v2, p0

    if-gez p0, :cond_19

    const/16 p0, 0x16

    return p0

    :cond_19
    const-wide/32 p0, 0x1937e

    cmp-long p0, v2, p0

    if-gez p0, :cond_1a

    const/16 p0, 0x17

    return p0

    :cond_1a
    const-wide/32 p0, 0x2064e

    cmp-long p0, v2, p0

    if-gez p0, :cond_1b

    const/16 p0, 0x18

    return p0

    :cond_1b
    const-wide/32 p0, 0x2997e

    cmp-long p0, v2, p0

    if-gez p0, :cond_1c

    const/16 p0, 0x19

    return p0

    :cond_1c
    const-wide/32 p0, 0x35668

    cmp-long p0, v2, p0

    if-gez p0, :cond_1d

    const/16 p0, 0x1a

    return p0

    :cond_1d
    const-wide/32 p0, 0x448fe

    cmp-long p0, v2, p0

    if-gez p0, :cond_1e

    const/16 p0, 0x1b

    return p0

    :cond_1e
    const/16 p0, 0x1e

    return p0

    :cond_1f
    return v0
.end method
