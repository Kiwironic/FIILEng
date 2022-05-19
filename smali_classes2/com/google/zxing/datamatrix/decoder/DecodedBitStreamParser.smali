.class final Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    .line 53
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a:[C

    const/16 v1, 0x1b

    .line 59
    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b:[C

    .line 68
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->c:[C

    const/16 v0, 0x20

    .line 74
    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->d:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_3
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 0

    mul-int/lit16 p1, p1, 0x95

    .line 489
    rem-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    :goto_0
    return p0
.end method

.method static a([B)Lcom/google/zxing/common/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/google/zxing/common/c;

    invoke-direct {v0, p0}, Lcom/google/zxing/common/c;-><init>([B)V

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 89
    :cond_0
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    if-ne v4, v5, :cond_1

    .line 90
    invoke-static {v0, v1, v2}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    move-result-object v4

    goto :goto_1

    .line 92
    :cond_1
    invoke-static {}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a()[I

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 109
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 106
    :pswitch_0
    invoke-static {v0, v1, v3}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    goto :goto_0

    .line 103
    :pswitch_1
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->d(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 100
    :pswitch_2
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->c(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 97
    :pswitch_3
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 94
    :pswitch_4
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;)V

    .line 111
    :goto_0
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 113
    :goto_1
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    if-eq v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/google/zxing/common/c;->available()I

    move-result v5

    if-gtz v5, :cond_0

    .line 114
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 117
    :cond_3
    new-instance v0, Lcom/google/zxing/common/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v3, v4

    :cond_4
    invoke-direct {v0, p0, v1, v3, v4}, Lcom/google/zxing/common/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/16 v2, 0x8

    .line 128
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/c;->readBits(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 130
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 v3, 0x1

    const/16 v4, 0x80

    if-gt v2, v4, :cond_3

    if-eqz v1, :cond_2

    add-int/lit16 v2, v2, 0x80

    :cond_2
    sub-int/2addr v2, v3

    int-to-char p0, v2

    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object p0

    :cond_3
    const/16 v4, 0x81

    if-ne v2, v4, :cond_4

    .line 139
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object p0

    :cond_4
    const/16 v4, 0xe5

    if-gt v2, v4, :cond_6

    add-int/lit16 v2, v2, -0x82

    const/16 v3, 0xa

    if-ge v2, v3, :cond_5

    const/16 v3, 0x30

    .line 143
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0xe6

    if-ne v2, v4, :cond_7

    .line 147
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->C40_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object p0

    :cond_7
    const/16 v4, 0xe7

    if-ne v2, v4, :cond_8

    .line 149
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->BASE256_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object p0

    :cond_8
    const/16 v4, 0xe8

    if-ne v2, v4, :cond_9

    const/16 v2, 0x1d

    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    const/16 v4, 0xe9

    if-eq v2, v4, :cond_11

    const/16 v4, 0xea

    if-eq v2, v4, :cond_11

    const/16 v4, 0xeb

    if-ne v2, v4, :cond_a

    const/4 v1, 0x1

    goto :goto_0

    :cond_a
    const/16 v3, 0xec

    if-ne v2, v3, :cond_b

    const-string v2, "[)>\u001e05\u001d"

    .line 160
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u001e\u0004"

    .line 161
    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_b
    const/16 v3, 0xed

    if-ne v2, v3, :cond_c

    const-string v2, "[)>\u001e06\u001d"

    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u001e\u0004"

    .line 164
    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_c
    const/16 v3, 0xee

    if-ne v2, v3, :cond_d

    .line 166
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ANSIX12_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object p0

    :cond_d
    const/16 v3, 0xef

    if-ne v2, v3, :cond_e

    .line 168
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->TEXT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object p0

    :cond_e
    const/16 v3, 0xf0

    if-ne v2, v3, :cond_f

    .line 170
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->EDIFACT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object p0

    :cond_f
    const/16 v3, 0xf1

    if-eq v2, v3, :cond_11

    const/16 v3, 0xf2

    if-lt v2, v3, :cond_11

    const/16 v3, 0xfe

    if-ne v2, v3, :cond_10

    .line 177
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->available()I

    move-result v2

    if-eqz v2, :cond_11

    .line 178
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 181
    :cond_11
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->available()I

    move-result v2

    if-gtz v2, :cond_0

    .line 182
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object p0
.end method

.method private static a(II[I)V
    .locals 2

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    .line 404
    div-int/lit16 v0, p0, 0x640

    const/4 v1, 0x0

    .line 405
    aput v0, p2, v1

    mul-int/lit16 v0, v0, 0x640

    sub-int/2addr p0, v0

    .line 407
    div-int/lit8 v0, p0, 0x28

    .line 408
    aput v0, p2, p1

    mul-int/lit8 v0, v0, 0x28

    sub-int/2addr p0, v0

    const/4 p1, 0x2

    .line 409
    aput p0, p2, p1

    return-void
.end method

.method private static a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 194
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 199
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->available()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-virtual {p0, v6}, Lcom/google/zxing/common/c;->readBits(I)I

    move-result v5

    const/16 v7, 0xfe

    if-ne v5, v7, :cond_1

    return-void

    .line 207
    :cond_1
    invoke-virtual {p0, v6}, Lcom/google/zxing/common/c;->readBits(I)I

    move-result v6

    invoke-static {v5, v6, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a(II[I)V

    move v5, v3

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v0, :cond_3

    .line 267
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->available()I

    move-result v3

    if-gtz v3, :cond_2

    return-void

    :cond_2
    move v3, v5

    goto :goto_0

    .line 210
    :cond_3
    aget v6, v1, v3

    packed-switch v4, :pswitch_data_0

    .line 264
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :pswitch_0
    if-eqz v5, :cond_4

    add-int/lit16 v6, v6, 0xe0

    int-to-char v4, v6

    .line 256
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x60

    int-to-char v4, v6

    .line 259
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 237
    :pswitch_1
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b:[C

    array-length v4, v4

    if-ge v6, v4, :cond_6

    .line 238
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b:[C

    aget-char v4, v4, v6

    if-eqz v5, :cond_5

    add-int/lit16 v4, v4, 0x80

    int-to-char v4, v4

    .line 240
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_4

    .line 243
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const/16 v4, 0x1b

    if-ne v6, v4, :cond_7

    const/16 v4, 0x1d

    .line 246
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    move v4, v5

    goto :goto_4

    :cond_7
    const/16 v4, 0x1e

    if-ne v6, v4, :cond_8

    const/4 v4, 0x1

    :goto_4
    move v5, v4

    goto :goto_5

    .line 250
    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :pswitch_2
    if-eqz v5, :cond_9

    add-int/lit16 v6, v6, 0x80

    int-to-char v4, v6

    .line 229
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    int-to-char v4, v6

    .line 232
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :pswitch_3
    if-ge v6, v0, :cond_a

    add-int/lit8 v4, v6, 0x1

    goto :goto_6

    .line 215
    :cond_a
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a:[C

    array-length v7, v7

    if-ge v6, v7, :cond_c

    .line 216
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a:[C

    aget-char v6, v7, v6

    if-eqz v5, :cond_b

    add-int/lit16 v6, v6, 0x80

    int-to-char v5, v6

    .line 218
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_6

    .line 221
    :cond_b
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 224
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/c;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Collection<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 451
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->getByteOffset()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    .line 452
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/c;->readBits(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->available()I

    move-result v0

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0xfa

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit16 v0, v0, -0xf9

    mul-int/lit16 v0, v0, 0xfa

    .line 459
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/c;->readBits(I)I

    move-result v2

    add-int/lit8 v4, v3, 0x1

    invoke-static {v2, v3}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    move v3, v4

    :goto_0
    if-gez v0, :cond_2

    .line 464
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 467
    :cond_2
    new-array v2, v0, [B

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v0, :cond_3

    .line 476
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "ISO8859_1"

    invoke-direct {p0, v2, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 480
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Platform does not support required encoding: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 471
    :cond_3
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->available()I

    move-result v5

    if-ge v5, v1, :cond_4

    .line 472
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 474
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/c;->readBits(I)I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    invoke-static {v5, v3}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a(II)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_1
.end method

.method static synthetic a()[I
    .locals 3

    .line 37
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->e:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->values()[Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ANSIX12_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->BASE256_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->C40_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->EDIFACT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->TEXT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->e:[I

    return-object v0
.end method

.method private static b(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 279
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 283
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->available()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-virtual {p0, v6}, Lcom/google/zxing/common/c;->readBits(I)I

    move-result v5

    const/16 v7, 0xfe

    if-ne v5, v7, :cond_1

    return-void

    .line 291
    :cond_1
    invoke-virtual {p0, v6}, Lcom/google/zxing/common/c;->readBits(I)I

    move-result v6

    invoke-static {v5, v6, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a(II[I)V

    move v5, v3

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v0, :cond_3

    .line 357
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->available()I

    move-result v3

    if-gtz v3, :cond_2

    return-void

    :cond_2
    move v3, v5

    goto :goto_0

    .line 294
    :cond_3
    aget v6, v1, v3

    packed-switch v4, :pswitch_data_0

    .line 354
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 340
    :pswitch_0
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->d:[C

    array-length v4, v4

    if-ge v6, v4, :cond_5

    .line 341
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->d:[C

    aget-char v4, v4, v6

    if-eqz v5, :cond_4

    add-int/lit16 v4, v4, 0x80

    int-to-char v4, v4

    .line 343
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v5, 0x0

    goto :goto_5

    .line 346
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 350
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 322
    :pswitch_1
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b:[C

    array-length v4, v4

    if-ge v6, v4, :cond_7

    .line 323
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b:[C

    aget-char v4, v4, v6

    if-eqz v5, :cond_6

    add-int/lit16 v4, v4, 0x80

    int-to-char v4, v4

    .line 325
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_4

    .line 328
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const/16 v4, 0x1b

    if-ne v6, v4, :cond_8

    const/16 v4, 0x1d

    .line 331
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    move v4, v5

    goto :goto_4

    :cond_8
    const/16 v4, 0x1e

    if-ne v6, v4, :cond_9

    const/4 v4, 0x1

    :goto_4
    move v5, v4

    goto :goto_5

    .line 335
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :pswitch_2
    if-eqz v5, :cond_a

    add-int/lit16 v6, v6, 0x80

    int-to-char v4, v6

    .line 313
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    int-to-char v4, v6

    .line 316
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :pswitch_3
    if-ge v6, v0, :cond_b

    add-int/lit8 v4, v6, 0x1

    goto :goto_6

    .line 299
    :cond_b
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->c:[C

    array-length v7, v7

    if-ge v6, v7, :cond_d

    .line 300
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->c:[C

    aget-char v6, v7, v6

    if-eqz v5, :cond_c

    add-int/lit16 v6, v6, 0x80

    int-to-char v5, v6

    .line 302
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_6

    .line 305
    :cond_c
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 308
    :cond_d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 368
    new-array v1, v0, [I

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->available()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    return-void

    .line 374
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/c;->readBits(I)I

    move-result v2

    const/16 v4, 0xfe

    if-ne v2, v4, :cond_2

    return-void

    .line 379
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/c;->readBits(I)I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a(II[I)V

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_3

    .line 399
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->available()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    .line 382
    :cond_3
    aget v3, v1, v2

    if-nez v3, :cond_4

    const/16 v3, 0xd

    .line 384
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    const/16 v3, 0x2a

    .line 386
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    const/16 v3, 0x3e

    .line 388
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    if-ne v3, v0, :cond_7

    const/16 v3, 0x20

    .line 390
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 v4, 0xe

    if-ge v3, v4, :cond_8

    add-int/lit8 v3, v3, 0x2c

    int-to-char v3, v3

    .line 392
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const/16 v4, 0x28

    if-ge v3, v4, :cond_9

    add-int/lit8 v3, v3, 0x33

    int-to-char v3, v3

    .line 394
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 396
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static d(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->available()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 440
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->available()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_2
    const/4 v1, 0x6

    .line 423
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/c;->readBits(I)I

    move-result v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_4

    .line 428
    invoke-virtual {p0}, Lcom/google/zxing/common/c;->getBitOffset()I

    move-result p1

    const/16 v0, 0x8

    rsub-int/lit8 p1, p1, 0x8

    if-eq p1, v0, :cond_3

    .line 430
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/c;->readBits(I)I

    :cond_3
    return-void

    :cond_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    or-int/lit8 v1, v1, 0x40

    :cond_5
    int-to-char v1, v1

    .line 438
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
