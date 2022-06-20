.class final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final a:I = 0x384

.field private static final b:I = 0x385

.field private static final c:I = 0x386

.field private static final d:I = 0x39c

.field private static final e:I = 0x39d

.field private static final f:I = 0x39e

.field private static final g:I = 0x39f

.field private static final h:I = 0x3a0

.field private static final i:I = 0x39b

.field private static final j:I = 0x39a

.field private static final k:I = 0x391

.field private static final l:I = 0xf

.field private static final m:I = 0x19

.field private static final n:I = 0x1b

.field private static final o:I = 0x1b

.field private static final p:I = 0x1c

.field private static final q:I = 0x1c

.field private static final r:I = 0x1d

.field private static final s:I = 0x1d

.field private static final t:[C

.field private static final u:[C

.field private static final v:Ljava/nio/charset/Charset;

.field private static final w:[Ljava/math/BigInteger;

.field private static final x:I = 0x2

.field private static synthetic y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1d

    .line 67
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->t:[C

    const/16 v0, 0x19

    .line 72
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->u:[C

    const-string v0, "ISO-8859-1"

    .line 77
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->v:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    .line 85
    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->w:[Ljava/math/BigInteger;

    .line 86
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->w:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v0, 0x384

    .line 87
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->w:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v1, 0x2

    .line 89
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->w:[Ljava/math/BigInteger;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    return-void

    .line 90
    :cond_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->w:[Ljava/math/BigInteger;

    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->w:[Ljava/math/BigInteger;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 23

    move/from16 v0, p0

    .line 448
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x39a

    const/16 v5, 0x39b

    const/16 v6, 0x3a0

    const/16 v7, 0x386

    const-wide/16 v8, 0x384

    const/16 v10, 0x39c

    const/4 v11, 0x6

    const/16 v12, 0x385

    const/16 v13, 0x384

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-ne v0, v12, :cond_8

    .line 454
    new-array v0, v11, [I

    add-int/lit8 v18, p3, 0x1

    .line 456
    aget v2, p1, p3

    move v14, v2

    move/from16 v2, v18

    const/16 v18, 0x0

    :goto_0
    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    .line 457
    :goto_1
    aget v15, p1, v17

    if-ge v2, v15, :cond_5

    if-eqz v18, :cond_0

    goto :goto_4

    :cond_0
    add-int/lit8 v15, v19, 0x1

    .line 458
    aput v14, v0, v19

    mul-long v20, v20, v8

    int-to-long v8, v14

    add-long v20, v20, v8

    add-int/lit8 v8, v2, 0x1

    .line 461
    aget v14, p1, v2

    if-eq v14, v13, :cond_4

    if-eq v14, v12, :cond_4

    if-eq v14, v7, :cond_4

    if-eq v14, v10, :cond_4

    if-eq v14, v6, :cond_4

    if-eq v14, v5, :cond_4

    if-ne v14, v4, :cond_1

    goto :goto_3

    .line 473
    :cond_1
    rem-int/lit8 v2, v15, 0x5

    if-nez v2, :cond_3

    if-lez v15, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-lt v2, v11, :cond_2

    move v2, v8

    const-wide/16 v8, 0x384

    goto :goto_0

    :cond_2
    rsub-int/lit8 v9, v2, 0x5

    mul-int/lit8 v9, v9, 0x8

    shr-long v4, v20, v9

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 477
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x39a

    const/16 v5, 0x39b

    goto :goto_2

    :cond_3
    move v2, v8

    move/from16 v19, v15

    const/16 v4, 0x39a

    const/16 v5, 0x39b

    const-wide/16 v8, 0x384

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v2, v8, -0x1

    move/from16 v19, v15

    const/16 v4, 0x39a

    const/16 v5, 0x39b

    const-wide/16 v8, 0x384

    const/16 v18, 0x1

    goto :goto_1

    .line 486
    :cond_5
    :goto_4
    aget v1, p1, v17

    if-ne v2, v1, :cond_6

    if-ge v14, v13, :cond_6

    add-int/lit8 v1, v19, 0x1

    .line 487
    aput v14, v0, v19

    move v4, v1

    goto :goto_5

    :cond_6
    move/from16 v4, v19

    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-lt v1, v4, :cond_7

    goto/16 :goto_c

    .line 494
    :cond_7
    aget v5, v0, v1

    int-to-byte v5, v5

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    if-ne v0, v10, :cond_10

    move/from16 v2, p3

    const/4 v0, 0x0

    :goto_7
    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    .line 503
    :goto_8
    aget v5, p1, v17

    if-ge v2, v5, :cond_11

    if-eqz v0, :cond_9

    goto :goto_c

    :cond_9
    add-int/lit8 v5, v2, 0x1

    .line 504
    aget v2, p1, v2

    if-ge v2, v13, :cond_a

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v14, 0x384

    mul-long v8, v8, v14

    int-to-long v14, v2

    add-long/2addr v8, v14

    move v2, v5

    const/16 v14, 0x39b

    const/16 v15, 0x39a

    goto :goto_a

    :cond_a
    if-eq v2, v13, :cond_c

    if-eq v2, v12, :cond_c

    if-eq v2, v7, :cond_c

    if-eq v2, v10, :cond_c

    if-eq v2, v6, :cond_c

    const/16 v14, 0x39b

    if-eq v2, v14, :cond_d

    const/16 v15, 0x39a

    if-ne v2, v15, :cond_b

    goto :goto_9

    :cond_b
    move v2, v5

    goto :goto_a

    :cond_c
    const/16 v14, 0x39b

    :cond_d
    const/16 v15, 0x39a

    :goto_9
    add-int/lit8 v5, v5, -0x1

    move v2, v5

    const/4 v0, 0x1

    .line 521
    :goto_a
    rem-int/lit8 v5, v4, 0x5

    if-nez v5, :cond_f

    if-lez v4, :cond_f

    const/4 v4, 0x0

    :goto_b
    if-lt v4, v11, :cond_e

    goto :goto_7

    :cond_e
    rsub-int/lit8 v5, v4, 0x5

    mul-int/lit8 v5, v5, 0x8

    shr-long v6, v8, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    .line 525
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x3a0

    const/16 v7, 0x386

    goto :goto_b

    :cond_f
    const/16 v6, 0x3a0

    const/16 v7, 0x386

    goto :goto_8

    :cond_10
    move/from16 v2, p3

    .line 532
    :cond_11
    :goto_c
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v2
.end method

.method private static a([IILcom/google/zxing/pdf417/c;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    .line 165
    aget v2, p0, v1

    if-le v0, v2, :cond_0

    .line 167
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 v0, 0x2

    .line 169
    new-array v2, v0, [I

    move v3, p1

    const/4 p1, 0x0

    :goto_0
    if-lt p1, v0, :cond_7

    .line 173
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/zxing/pdf417/c;->setSegmentIndex(I)V

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-static {p0, v3, p1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([IILjava/lang/StringBuilder;)I

    move-result v0

    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/zxing/pdf417/c;->setFileId(Ljava/lang/String;)V

    .line 180
    aget p1, p0, v0

    const/16 v2, 0x39b

    const/16 v3, 0x39a

    const/4 v4, 0x1

    if-ne p1, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 182
    aget p1, p0, v1

    sub-int/2addr p1, v0

    new-array p1, p1, [I

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 186
    :goto_1
    aget v6, p0, v1

    if-ge v0, v6, :cond_4

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v0, 0x1

    .line 187
    aget v0, p0, v0

    const/16 v7, 0x384

    if-ge v0, v7, :cond_2

    add-int/lit8 v7, v5, 0x1

    .line 189
    aput v0, p1, v5

    move v0, v6

    move v5, v7

    goto :goto_1

    :cond_2
    if-eq v0, v3, :cond_3

    .line 198
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 193
    :cond_3
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/c;->setLastSegment(Z)V

    add-int/lit8 v0, v6, 0x1

    const/4 v2, 0x1

    goto :goto_1

    .line 203
    :cond_4
    :goto_2
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/zxing/pdf417/c;->setOptionalData([I)V

    goto :goto_3

    .line 204
    :cond_5
    aget p0, p0, v0

    if-ne p0, v3, :cond_6

    .line 205
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/c;->setLastSegment(Z)V

    add-int/lit8 v0, v0, 0x1

    :cond_6
    :goto_3
    return v0

    .line 171
    :cond_7
    aget v4, p0, v3

    aput v4, v2, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private static a([IILjava/lang/StringBuilder;)I
    .locals 8

    const/4 v0, 0x0

    .line 224
    aget v1, p0, v0

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 226
    aget v2, p0, v0

    sub-int/2addr v2, p1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 230
    :goto_0
    aget v5, p0, v0

    if-ge p1, v5, :cond_4

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, p1, 0x1

    .line 231
    aget p1, p0, p1

    const/16 v6, 0x384

    if-ge p1, v6, :cond_1

    .line 233
    div-int/lit8 v6, p1, 0x1e

    aput v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 234
    rem-int/lit8 p1, p1, 0x1e

    aput p1, v1, v6

    add-int/lit8 v4, v4, 0x2

    :goto_1
    move p1, v5

    goto :goto_0

    :cond_1
    const/16 v7, 0x391

    if-eq p1, v7, :cond_3

    const/16 v7, 0x3a0

    if-eq p1, v7, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    add-int/lit8 p1, v4, 0x1

    .line 240
    aput v6, v1, v4

    move v4, p1

    goto :goto_1

    :cond_2
    :pswitch_1
    add-int/lit8 p1, v5, -0x1

    const/4 v3, 0x1

    goto :goto_0

    .line 258
    :cond_3
    aput v7, v1, v4

    add-int/lit8 p1, v5, 0x1

    .line 259
    aget v5, p0, v5

    .line 260
    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 266
    :cond_4
    :goto_2
    invoke-static {v1, v2, v4, p2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([I[IILjava/lang/StringBuilder;)V

    return p1

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static a([ILjava/lang/String;)Lcom/google/zxing/common/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->v:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    .line 104
    aget v3, p0, v3

    .line 105
    new-instance v4, Lcom/google/zxing/pdf417/c;

    invoke-direct {v4}, Lcom/google/zxing/pdf417/c;-><init>()V

    :goto_0
    const/4 v5, 0x0

    .line 106
    aget v5, p0, v5

    if-lt v2, v5, :cond_1

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_0

    .line 156
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 158
    :cond_0
    new-instance p0, Lcom/google/zxing/common/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, p1}, Lcom/google/zxing/common/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, v4}, Lcom/google/zxing/common/d;->setOther(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/16 v5, 0x391

    if-eq v3, v5, :cond_2

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    add-int/lit8 v2, v2, -0x1

    .line 146
    invoke-static {p0, v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    .line 135
    :pswitch_0
    invoke-static {p0, v2, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([IILcom/google/zxing/pdf417/c;)I

    move-result v2

    goto :goto_1

    :pswitch_1
    add-int/lit8 v1, v2, 0x1

    .line 123
    aget v2, p0, v2

    invoke-static {v2}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/google/zxing/common/CharacterSetECI;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    move-object v6, v2

    move v2, v1

    move-object v1, v6

    goto :goto_1

    :pswitch_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 140
    :pswitch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 119
    :pswitch_5
    invoke-static {p0, v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    .line 113
    :pswitch_6
    invoke-static {v3, p0, v1, v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    .line 109
    :pswitch_7
    invoke-static {p0, v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 116
    aget v2, p0, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    .line 149
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 150
    aget v2, p0, v2

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_0

    .line 152
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 630
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-lt v0, p1, :cond_1

    .line 634
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    .line 635
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_0

    .line 636
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 638
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 632
    :cond_1
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->w:[Ljava/math/BigInteger;

    sub-int v5, p1, v0

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([I[IILjava/lang/StringBuilder;)V
    .locals 15

    move-object/from16 v0, p3

    .line 294
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 295
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v4, v1

    move-object v5, v2

    const/4 v2, 0x0

    move/from16 v1, p2

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    .line 298
    :cond_0
    aget v6, p0, v2

    .line 300
    invoke-static {}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a()[I

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/16 v8, 0x1c

    const/16 v9, 0x1b

    const/16 v10, 0x20

    const/16 v11, 0x391

    const/16 v12, 0x384

    const/16 v13, 0x1a

    const/16 v3, 0x1d

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    if-ge v6, v3, :cond_1

    .line 409
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->t:[C

    aget-char v3, v3, v6

    goto :goto_1

    :cond_1
    if-ne v6, v3, :cond_2

    .line 412
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_2
    if-ne v6, v11, :cond_3

    .line 416
    aget v3, p1, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-ne v6, v12, :cond_6

    .line 418
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :pswitch_1
    if-ge v6, v13, :cond_4

    add-int/lit8 v6, v6, 0x41

    int-to-char v3, v6

    :goto_1
    move-object v4, v5

    goto/16 :goto_7

    :cond_4
    if-ne v6, v13, :cond_5

    move-object v4, v5

    goto/16 :goto_5

    :cond_5
    if-ne v6, v12, :cond_6

    .line 400
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_6
    :goto_2
    move-object v4, v5

    goto/16 :goto_6

    :pswitch_2
    if-ge v6, v3, :cond_7

    .line 379
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->t:[C

    aget-char v3, v3, v6

    goto/16 :goto_7

    :cond_7
    if-ne v6, v3, :cond_8

    .line 382
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_8
    if-ne v6, v11, :cond_9

    .line 384
    aget v3, p1, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_9
    if-ne v6, v12, :cond_1d

    .line 386
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :pswitch_3
    const/16 v7, 0x19

    if-ge v6, v7, :cond_a

    .line 354
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->u:[C

    aget-char v3, v3, v6

    goto/16 :goto_7

    :cond_a
    if-ne v6, v7, :cond_b

    .line 357
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_3
    move-object v4, v3

    goto/16 :goto_6

    :cond_b
    if-ne v6, v13, :cond_c

    goto :goto_5

    :cond_c
    if-ne v6, v9, :cond_d

    .line 361
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_d
    if-ne v6, v8, :cond_e

    .line 363
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_e
    if-ne v6, v3, :cond_f

    .line 367
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_4

    :cond_f
    if-ne v6, v11, :cond_10

    .line 369
    aget v3, p1, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_10
    if-ne v6, v12, :cond_1d

    .line 371
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :pswitch_4
    if-ge v6, v13, :cond_11

    add-int/lit8 v6, v6, 0x61

    int-to-char v3, v6

    goto :goto_7

    :cond_11
    if-ne v6, v13, :cond_12

    goto :goto_5

    :cond_12
    if-ne v6, v9, :cond_13

    .line 335
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_4
    move-object v5, v4

    goto :goto_3

    :cond_13
    if-ne v6, v8, :cond_14

    .line 337
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_14
    if-ne v6, v3, :cond_15

    .line 341
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_4

    :cond_15
    if-ne v6, v11, :cond_16

    .line 344
    aget v3, p1, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_16
    if-ne v6, v12, :cond_1d

    .line 346
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :pswitch_5
    if-ge v6, v13, :cond_17

    add-int/lit8 v6, v6, 0x41

    int-to-char v3, v6

    goto :goto_7

    :cond_17
    if-ne v6, v13, :cond_18

    :goto_5
    const/16 v3, 0x20

    goto :goto_7

    :cond_18
    if-ne v6, v9, :cond_19

    .line 310
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_19
    if-ne v6, v8, :cond_1a

    .line 312
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_1a
    if-ne v6, v3, :cond_1b

    .line 316
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_4

    :cond_1b
    if-ne v6, v11, :cond_1c

    .line 318
    aget v3, p1, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1c
    if-ne v6, v12, :cond_1d

    .line 320
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_1d
    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_1e

    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a()[I
    .locals 3

    .line 35
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->y:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->values()[Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->y:[I

    return-object v0
.end method

.method private static b([IILjava/lang/StringBuilder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 548
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 550
    :goto_1
    aget v4, p0, v1

    if-ge p1, v4, :cond_7

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, p1, 0x1

    .line 551
    aget p1, p0, p1

    .line 552
    aget v5, p0, v1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/16 v5, 0x384

    if-ge p1, v5, :cond_2

    .line 556
    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eq p1, v5, :cond_3

    const/16 v5, 0x385

    if-eq p1, v5, :cond_3

    const/16 v5, 0x39c

    if-eq p1, v5, :cond_3

    const/16 v5, 0x3a0

    if-eq p1, v5, :cond_3

    const/16 v5, 0x39b

    if-eq p1, v5, :cond_3

    const/16 v5, 0x39a

    if-ne p1, v5, :cond_4

    :cond_3
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x1

    .line 569
    :cond_4
    :goto_2
    rem-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_5

    const/16 v5, 0x386

    if-eq p1, v5, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    if-lez v3, :cond_6

    .line 577
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([II)Ljava/lang/String;

    move-result-object p1

    .line 578
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v4

    goto :goto_0

    :cond_6
    move p1, v4

    goto :goto_1

    :cond_7
    :goto_3
    return p1
.end method
