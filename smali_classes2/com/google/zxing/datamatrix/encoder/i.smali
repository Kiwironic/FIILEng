.class public final Lcom/google/zxing/datamatrix/encoder/i;
.super Ljava/lang/Object;
.source "ErrorCorrection.java"


# static fields
.field private static final a:[I

.field private static final b:[[I

.field private static final c:I = 0x12d

.field private static final d:[I

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x10

    .line 29
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 28
    sput-object v1, Lcom/google/zxing/datamatrix/encoder/i;->a:[I

    .line 34
    new-array v0, v0, [[I

    const/4 v1, 0x5

    .line 35
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x7

    .line 36
    new-array v4, v2, [I

    fill-array-data v4, :array_2

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/16 v4, 0xa

    .line 37
    new-array v6, v4, [I

    fill-array-data v6, :array_3

    const/4 v7, 0x2

    aput-object v6, v0, v7

    const/16 v6, 0xb

    .line 38
    new-array v8, v6, [I

    fill-array-data v8, :array_4

    const/4 v9, 0x3

    aput-object v8, v0, v9

    const/16 v8, 0xc

    .line 39
    new-array v9, v8, [I

    fill-array-data v9, :array_5

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const/16 v9, 0xe

    .line 40
    new-array v10, v9, [I

    fill-array-data v10, :array_6

    aput-object v10, v0, v1

    const/16 v1, 0x12

    .line 41
    new-array v1, v1, [I

    fill-array-data v1, :array_7

    const/4 v10, 0x6

    aput-object v1, v0, v10

    const/16 v1, 0x14

    .line 42
    new-array v1, v1, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v2

    const/16 v1, 0x18

    .line 43
    new-array v1, v1, [I

    fill-array-data v1, :array_9

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x1c

    .line 45
    new-array v1, v1, [I

    fill-array-data v1, :array_a

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0x24

    .line 47
    new-array v1, v1, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v4

    const/16 v1, 0x2a

    .line 50
    new-array v1, v1, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v6

    const/16 v1, 0x30

    .line 53
    new-array v1, v1, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v8

    const/16 v1, 0x38

    .line 56
    new-array v1, v1, [I

    fill-array-data v1, :array_e

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0x3e

    .line 60
    new-array v1, v1, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v9

    const/16 v1, 0x44

    .line 64
    new-array v1, v1, [I

    fill-array-data v1, :array_10

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 34
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/i;->b:[[I

    const/16 v0, 0x100

    .line 77
    new-array v1, v0, [I

    sput-object v1, Lcom/google/zxing/datamatrix/encoder/i;->d:[I

    const/16 v1, 0xff

    .line 78
    new-array v2, v1, [I

    sput-object v2, Lcom/google/zxing/datamatrix/encoder/i;->e:[I

    :goto_0
    if-lt v3, v1, :cond_0

    return-void

    .line 82
    :cond_0
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/i;->e:[I

    aput v5, v2, v3

    .line 83
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/i;->d:[I

    aput v3, v2, v5

    mul-int/lit8 v5, v5, 0x2

    if-lt v5, v0, :cond_1

    xor-int/lit16 v2, v5, 0x12d

    move v5, v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :array_0
    .array-data 4
        0x5
        0x7
        0xa
        0xb
        0xc
        0xe
        0x12
        0x14
        0x18
        0x1c
        0x24
        0x2a
        0x30
        0x38
        0x3e
        0x44
    .end array-data

    :array_1
    .array-data 4
        0xe4
        0x30
        0xf
        0x6f
        0x3e
    .end array-data

    :array_2
    .array-data 4
        0x17
        0x44
        0x90
        0x86
        0xf0
        0x5c
        0xfe
    .end array-data

    :array_3
    .array-data 4
        0x1c
        0x18
        0xb9
        0xa6
        0xdf
        0xf8
        0x74
        0xff
        0x6e
        0x3d
    .end array-data

    :array_4
    .array-data 4
        0xaf
        0x8a
        0xcd
        0xc
        0xc2
        0xa8
        0x27
        0xf5
        0x3c
        0x61
        0x78
    .end array-data

    :array_5
    .array-data 4
        0x29
        0x99
        0x9e
        0x5b
        0x3d
        0x2a
        0x8e
        0xd5
        0x61
        0xb2
        0x64
        0xf2
    .end array-data

    :array_6
    .array-data 4
        0x9c
        0x61
        0xc0
        0xfc
        0x5f
        0x9
        0x9d
        0x77
        0x8a
        0x2d
        0x12
        0xba
        0x53
        0xb9
    .end array-data

    :array_7
    .array-data 4
        0x53
        0xc3
        0x64
        0x27
        0xbc
        0x4b
        0x42
        0x3d
        0xf1
        0xd5
        0x6d
        0x81
        0x5e
        0xfe
        0xe1
        0x30
        0x5a
        0xbc
    .end array-data

    :array_8
    .array-data 4
        0xf
        0xc3
        0xf4
        0x9
        0xe9
        0x47
        0xa8
        0x2
        0xbc
        0xa0
        0x99
        0x91
        0xfd
        0x4f
        0x6c
        0x52
        0x1b
        0xae
        0xba
        0xac
    .end array-data

    :array_9
    .array-data 4
        0x34
        0xbe
        0x58
        0xcd
        0x6d
        0x27
        0xb0
        0x15
        0x9b
        0xc5
        0xfb
        0xdf
        0x9b
        0x15
        0x5
        0xac
        0xfe
        0x7c
        0xc
        0xb5
        0xb8
        0x60
        0x32
        0xc1
    .end array-data

    :array_a
    .array-data 4
        0xd3
        0xe7
        0x2b
        0x61
        0x47
        0x60
        0x67
        0xae
        0x25
        0x97
        0xaa
        0x35
        0x4b
        0x22
        0xf9
        0x79
        0x11
        0x8a
        0x6e
        0xd5
        0x8d
        0x88
        0x78
        0x97
        0xe9
        0xa8
        0x5d
        0xff
    .end array-data

    :array_b
    .array-data 4
        0xf5
        0x7f
        0xf2
        0xda
        0x82
        0xfa
        0xa2
        0xb5
        0x66
        0x78
        0x54
        0xb3
        0xdc
        0xfb
        0x50
        0xb6
        0xe5
        0x12
        0x2
        0x4
        0x44
        0x21
        0x65
        0x89
        0x5f
        0x77
        0x73
        0x2c
        0xaf
        0xb8
        0x3b
        0x19
        0xe1
        0x62
        0x51
        0x70
    .end array-data

    :array_c
    .array-data 4
        0x4d
        0xc1
        0x89
        0x1f
        0x13
        0x26
        0x16
        0x99
        0xf7
        0x69
        0x7a
        0x2
        0xf5
        0x85
        0xf2
        0x8
        0xaf
        0x5f
        0x64
        0x9
        0xa7
        0x69
        0xd6
        0x6f
        0x39
        0x79
        0x15
        0x1
        0xfd
        0x39
        0x36
        0x65
        0xf8
        0xca
        0x45
        0x32
        0x96
        0xb1
        0xe2
        0x5
        0x9
        0x5
    .end array-data

    :array_d
    .array-data 4
        0xf5
        0x84
        0xac
        0xdf
        0x60
        0x20
        0x75
        0x16
        0xee
        0x85
        0xee
        0xe7
        0xcd
        0xbc
        0xed
        0x57
        0xbf
        0x6a
        0x10
        0x93
        0x76
        0x17
        0x25
        0x5a
        0xaa
        0xcd
        0x83
        0x58
        0x78
        0x64
        0x42
        0x8a
        0xba
        0xf0
        0x52
        0x2c
        0xb0
        0x57
        0xbb
        0x93
        0xa0
        0xaf
        0x45
        0xd5
        0x5c
        0xfd
        0xe1
        0x13
    .end array-data

    :array_e
    .array-data 4
        0xaf
        0x9
        0xdf
        0xee
        0xc
        0x11
        0xdc
        0xd0
        0x64
        0x1d
        0xaf
        0xaa
        0xe6
        0xc0
        0xd7
        0xeb
        0x96
        0x9f
        0x24
        0xdf
        0x26
        0xc8
        0x84
        0x36
        0xe4
        0x92
        0xda
        0xea
        0x75
        0xcb
        0x1d
        0xe8
        0x90
        0xee
        0x16
        0x96
        0xc9
        0x75
        0x3e
        0xcf
        0xa4
        0xd
        0x89
        0xf5
        0x7f
        0x43
        0xf7
        0x1c
        0x9b
        0x2b
        0xcb
        0x6b
        0xe9
        0x35
        0x8f
        0x2e
    .end array-data

    :array_f
    .array-data 4
        0xf2
        0x5d
        0xa9
        0x32
        0x90
        0xd2
        0x27
        0x76
        0xca
        0xbc
        0xc9
        0xbd
        0x8f
        0x6c
        0xc4
        0x25
        0xb9
        0x70
        0x86
        0xe6
        0xf5
        0x3f
        0xc5
        0xbe
        0xfa
        0x6a
        0xb9
        0xdd
        0xaf
        0x40
        0x72
        0x47
        0xa1
        0x2c
        0x93
        0x6
        0x1b
        0xda
        0x33
        0x3f
        0x57
        0xa
        0x28
        0x82
        0xbc
        0x11
        0xa3
        0x1f
        0xb0
        0xaa
        0x4
        0x6b
        0xe8
        0x7
        0x5e
        0xa6
        0xe0
        0x7c
        0x56
        0x2f
        0xb
        0xcc
    .end array-data

    :array_10
    .array-data 4
        0xdc
        0xe4
        0xad
        0x59
        0xfb
        0x95
        0x9f
        0x38
        0x59
        0x21
        0x93
        0xf4
        0x9a
        0x24
        0x49
        0x7f
        0xd5
        0x88
        0xf8
        0xb4
        0xea
        0xc5
        0x9e
        0xb1
        0x44
        0x7a
        0x5d
        0xd5
        0xf
        0xa0
        0xe3
        0xec
        0x42
        0x8b
        0x99
        0xb9
        0xca
        0xa7
        0xb3
        0x19
        0xdc
        0xe8
        0x60
        0xd2
        0xe7
        0x88
        0xdf
        0xef
        0xb5
        0xf1
        0x3b
        0x34
        0xac
        0x19
        0x31
        0xe8
        0xd3
        0xbd
        0x40
        0x36
        0x6c
        0x99
        0x84
        0x3f
        0x60
        0x67
        0x52
        0xba
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 2

    .line 142
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/google/zxing/datamatrix/encoder/i;->a(Ljava/lang/CharSequence;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/CharSequence;III)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 147
    :goto_0
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/i;->a:[I

    array-length v2, v2

    if-lt v1, v2, :cond_0

    const/4 v1, -0x1

    goto :goto_1

    .line 148
    :cond_0
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/i;->a:[I

    aget v2, v2, v1

    if-ne v2, p3, :cond_8

    :goto_1
    if-gez v1, :cond_1

    .line 154
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Illegal number of error correction codewords specified: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 157
    :cond_1
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/i;->b:[[I

    aget-object v2, v2, v1

    .line 158
    new-array v3, p3, [C

    const/4 v1, 0x0

    :goto_2
    if-lt v1, p3, :cond_7

    move v4, p1

    :goto_3
    add-int v1, p1, p2

    if-lt v4, v1, :cond_3

    .line 177
    new-array v1, p3, [C

    :goto_4
    if-lt v0, p3, :cond_2

    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sub-int p0, p3, v0

    add-int/lit8 p0, p0, -0x1

    .line 179
    aget-char p0, v3, p0

    aput-char p0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, p3, -0x1

    .line 163
    aget-char v5, v3, v1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    xor-int/2addr v5, v6

    :goto_5
    if-gtz v1, :cond_5

    if-eqz v5, :cond_4

    .line 171
    aget v1, v2, v0

    if-eqz v1, :cond_4

    .line 172
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/i;->e:[I

    sget-object v6, Lcom/google/zxing/datamatrix/encoder/i;->d:[I

    aget v5, v6, v5

    sget-object v6, Lcom/google/zxing/datamatrix/encoder/i;->d:[I

    aget v7, v2, v0

    aget v6, v6, v7

    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0xff

    aget v1, v1, v5

    int-to-char v1, v1

    aput-char v1, v3, v0

    goto :goto_6

    .line 174
    :cond_4
    aput-char v0, v3, v0

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    .line 165
    aget v6, v2, v1

    if-eqz v6, :cond_6

    add-int/lit8 v6, v1, -0x1

    .line 166
    aget-char v6, v3, v6

    sget-object v7, Lcom/google/zxing/datamatrix/encoder/i;->e:[I

    sget-object v8, Lcom/google/zxing/datamatrix/encoder/i;->d:[I

    aget v8, v8, v5

    sget-object v9, Lcom/google/zxing/datamatrix/encoder/i;->d:[I

    aget v10, v2, v1

    aget v9, v9, v10

    add-int/2addr v8, v9

    rem-int/lit16 v8, v8, 0xff

    aget v7, v7, v8

    xor-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v3, v1

    goto :goto_7

    :cond_6
    add-int/lit8 v6, v1, -0x1

    .line 168
    aget-char v6, v3, v6

    aput-char v6, v3, v1

    :goto_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 160
    :cond_7
    aput-char v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public static encodeECC200(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/k;)Ljava/lang/String;
    .locals 11

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k;->getDataCapacity()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 103
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number of codewords does not match the selected symbol"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k;->getDataCapacity()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k;->getErrorCodewords()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k;->getInterleavedBlockCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k;->getErrorCodewords()I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/zxing/datamatrix/encoder/i;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 114
    new-array v2, v1, [I

    .line 115
    new-array v3, v1, [I

    .line 116
    new-array v4, v1, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-lt v6, v1, :cond_5

    const/4 v7, 0x0

    :goto_1
    if-lt v7, v1, :cond_2

    .line 137
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 126
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    aget v4, v2, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move v4, v7

    .line 127
    :goto_3
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k;->getDataCapacity()I

    move-result v6

    if-lt v4, v6, :cond_4

    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget v6, v3, v7

    invoke-static {v4, v6}, Lcom/google/zxing/datamatrix/encoder/i;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v6

    move v4, v7

    const/4 v8, 0x0

    .line 132
    :goto_4
    aget v9, v3, v7

    mul-int v9, v9, v1

    if-lt v4, v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k;->getDataCapacity()I

    move-result v9

    add-int/2addr v9, v4

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v0, v9, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/2addr v4, v1

    move v8, v10

    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v4, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v6, 0x1

    .line 118
    invoke-virtual {p1, v7}, Lcom/google/zxing/datamatrix/encoder/k;->getDataLengthForInterleavedBlock(I)I

    move-result v8

    aput v8, v2, v6

    .line 119
    invoke-virtual {p1, v7}, Lcom/google/zxing/datamatrix/encoder/k;->getErrorLengthForInterleavedBlock(I)I

    move-result v8

    aput v8, v3, v6

    .line 120
    aput v5, v4, v6

    if-lez v6, :cond_6

    add-int/lit8 v8, v6, -0x1

    .line 122
    aget v8, v4, v8

    aget v9, v2, v6

    add-int/2addr v8, v9

    aput v8, v4, v6

    :cond_6
    move v6, v7

    goto :goto_0
.end method
