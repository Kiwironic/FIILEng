.class public final Lcom/baidu/tts/tools/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 9
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/tts/tools/Base64;->a:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode([B)[B
    .locals 1

    .line 15
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/baidu/tts/tools/Base64;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BI)[B
    .locals 17

    .line 19
    div-int/lit8 v2, p1, 0x4

    const/4 v3, 0x3

    mul-int/lit8 v2, v2, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 21
    new-array v0, v4, [B

    return-object v0

    .line 23
    :cond_0
    new-array v2, v2, [B

    move/from16 v1, p1

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v1, -0x1

    .line 27
    aget-byte v6, p0, v6

    const/16 v7, 0xa

    if-eq v6, v7, :cond_c

    const/16 v8, 0xd

    if-eq v6, v8, :cond_c

    const/16 v9, 0x20

    if-eq v6, v9, :cond_c

    const/16 v10, 0x9

    if-eq v6, v10, :cond_c

    const/16 v11, 0x3d

    if-eq v6, v11, :cond_b

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    const v14, 0xff00

    const/high16 v15, 0xff0000

    if-ge v6, v1, :cond_8

    .line 41
    aget-byte v4, p0, v6

    if-eq v4, v7, :cond_7

    if-eq v4, v8, :cond_7

    if-eq v4, v9, :cond_7

    if-eq v4, v10, :cond_7

    const/16 v7, 0x41

    if-lt v4, v7, :cond_1

    const/16 v7, 0x5a

    if-gt v4, v7, :cond_1

    add-int/lit8 v4, v4, -0x41

    goto :goto_2

    :cond_1
    const/16 v7, 0x61

    if-lt v4, v7, :cond_2

    const/16 v7, 0x7a

    if-gt v4, v7, :cond_2

    add-int/lit8 v4, v4, -0x47

    goto :goto_2

    :cond_2
    const/16 v7, 0x30

    if-lt v4, v7, :cond_3

    const/16 v7, 0x39

    if-gt v4, v7, :cond_3

    add-int/lit8 v4, v4, 0x4

    goto :goto_2

    :cond_3
    const/16 v7, 0x2b

    if-ne v4, v7, :cond_4

    const/16 v4, 0x3e

    goto :goto_2

    :cond_4
    const/16 v7, 0x2f

    if-ne v4, v7, :cond_6

    const/16 v4, 0x3f

    :goto_2
    shl-int/lit8 v7, v11, 0x6

    int-to-byte v4, v4

    or-int/2addr v4, v7

    .line 57
    rem-int/lit8 v7, v13, 0x4

    if-ne v7, v3, :cond_5

    add-int/lit8 v7, v12, 0x1

    and-int v11, v4, v15

    shr-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    .line 58
    aput-byte v11, v2, v12

    add-int/lit8 v11, v7, 0x1

    and-int v12, v4, v14

    shr-int/lit8 v12, v12, 0x8

    int-to-byte v12, v12

    .line 59
    aput-byte v12, v2, v7

    add-int/lit8 v12, v11, 0x1

    and-int/lit16 v7, v4, 0xff

    int-to-byte v7, v7

    .line 60
    aput-byte v7, v2, v11

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move v11, v4

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const/16 v7, 0xa

    goto :goto_1

    :cond_8
    if-lez v5, :cond_a

    mul-int/lit8 v0, v5, 0x6

    shl-int v0, v11, v0

    add-int/lit8 v1, v12, 0x1

    and-int v3, v0, v15

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    .line 67
    aput-byte v3, v2, v12

    const/4 v3, 0x1

    if-ne v5, v3, :cond_9

    add-int/lit8 v12, v1, 0x1

    and-int/2addr v0, v14

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 69
    aput-byte v0, v2, v1

    goto :goto_4

    :cond_9
    move v12, v1

    .line 72
    :cond_a
    :goto_4
    new-array v0, v12, [B

    const/4 v4, 0x0

    .line 73
    invoke-static {v2, v4, v0, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_b
    add-int/lit8 v5, v5, 0x1

    :cond_c
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0
.end method

.method public static encode([BLjava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 79
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    .line 80
    div-int/lit8 v1, v0, 0x4c

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 81
    new-array v0, v0, [B

    .line 84
    array-length v1, p0

    array-length v2, p0

    rem-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 86
    sget-object v7, Lcom/baidu/tts/tools/Base64;->a:[B

    aget-byte v8, p0, v3

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x2

    aget-byte v7, v7, v8

    aput-byte v7, v0, v4

    add-int/lit8 v4, v6, 0x1

    .line 87
    sget-object v7, Lcom/baidu/tts/tools/Base64;->a:[B

    aget-byte v8, p0, v3

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v3, 0x1

    aget-byte v10, p0, v9

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v8, v10

    aget-byte v7, v7, v8

    aput-byte v7, v0, v6

    add-int/lit8 v6, v4, 0x1

    .line 88
    sget-object v7, Lcom/baidu/tts/tools/Base64;->a:[B

    aget-byte v8, p0, v9

    and-int/lit8 v8, v8, 0xf

    shl-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v3, 0x2

    aget-byte v10, p0, v9

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x6

    or-int/2addr v8, v10

    aget-byte v7, v7, v8

    aput-byte v7, v0, v4

    add-int/lit8 v4, v6, 0x1

    .line 90
    sget-object v7, Lcom/baidu/tts/tools/Base64;->a:[B

    aget-byte v8, p0, v9

    and-int/lit8 v8, v8, 0x3f

    aget-byte v7, v7, v8

    aput-byte v7, v0, v6

    sub-int v6, v4, v5

    .line 91
    rem-int/lit8 v6, v6, 0x4c

    if-nez v6, :cond_0

    if-eqz v4, :cond_0

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0xa

    .line 92
    aput-byte v7, v0, v4

    add-int/lit8 v5, v5, 0x1

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    .line 96
    :cond_1
    array-length v3, p0

    rem-int/lit8 v3, v3, 0x3

    const/16 v5, 0x3d

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v3, v4, 0x1

    .line 104
    sget-object v6, Lcom/baidu/tts/tools/Base64;->a:[B

    aget-byte v7, p0, v1

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x2

    aget-byte v6, v6, v7

    aput-byte v6, v0, v4

    add-int/lit8 v4, v3, 0x1

    .line 105
    sget-object v6, Lcom/baidu/tts/tools/Base64;->a:[B

    aget-byte v7, p0, v1

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v1, v1, 0x1

    aget-byte v8, p0, v1

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x4

    or-int/2addr v7, v8

    aget-byte v6, v6, v7

    aput-byte v6, v0, v3

    add-int/lit8 v3, v4, 0x1

    .line 106
    sget-object v6, Lcom/baidu/tts/tools/Base64;->a:[B

    aget-byte p0, p0, v1

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0x2

    aget-byte p0, v6, p0

    aput-byte p0, v0, v4

    add-int/lit8 v4, v3, 0x1

    .line 107
    aput-byte v5, v0, v3

    goto :goto_1

    :pswitch_1
    add-int/lit8 v3, v4, 0x1

    .line 98
    sget-object v6, Lcom/baidu/tts/tools/Base64;->a:[B

    aget-byte v7, p0, v1

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x2

    aget-byte v6, v6, v7

    aput-byte v6, v0, v4

    add-int/lit8 v4, v3, 0x1

    .line 99
    sget-object v6, Lcom/baidu/tts/tools/Base64;->a:[B

    aget-byte p0, p0, v1

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, v6, p0

    aput-byte p0, v0, v3

    add-int/lit8 p0, v4, 0x1

    .line 100
    aput-byte v5, v0, v4

    add-int/lit8 v4, p0, 0x1

    .line 101
    aput-byte v5, v0, p0

    .line 109
    :goto_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2, v4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
