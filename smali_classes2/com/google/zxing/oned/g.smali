.class public final Lcom/google/zxing/oned/g;
.super Lcom/google/zxing/oned/q;
.source "Code93Reader.java"


# static fields
.field private static final a:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

.field private static final b:[C

.field private static final c:[I

.field private static final d:I


# instance fields
.field private final e:Ljava/lang/StringBuilder;

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/g;->b:[C

    const/16 v0, 0x30

    .line 47
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/g;->c:[I

    .line 55
    sget-object v0, Lcom/google/zxing/oned/g;->c:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lcom/google/zxing/oned/g;->d:I

    return-void

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/google/zxing/oned/q;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/g;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    .line 62
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/g;->f:[I

    return-void
.end method

.method private static a(I)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 189
    :goto_0
    sget-object v1, Lcom/google/zxing/oned/g;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 194
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 190
    :cond_0
    sget-object v1, Lcom/google/zxing/oned/g;->c:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_1

    .line 191
    sget-object p0, Lcom/google/zxing/oned/g;->b:[C

    aget-char p0, p0, v0

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([I)I
    .locals 8

    .line 166
    array-length v0, p0

    .line 168
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v3, v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-lt v1, v0, :cond_0

    return v3

    .line 173
    :cond_0
    aget v5, p0, v1

    int-to-float v5, v5

    const/high16 v6, 0x41100000    # 9.0f

    mul-float v5, v5, v6

    int-to-float v6, v4

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_4

    const/4 v7, 0x4

    if-le v5, v7, :cond_1

    goto :goto_4

    :cond_1
    and-int/lit8 v7, v1, 0x1

    if-nez v7, :cond_3

    move v7, v3

    const/4 v3, 0x0

    :goto_2
    if-lt v3, v5, :cond_2

    move v3, v7

    goto :goto_3

    :cond_2
    shl-int/lit8 v7, v7, 0x1

    or-int/2addr v7, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    shl-int/2addr v3, v5

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    const/4 p0, -0x1

    return p0

    .line 168
    :cond_5
    aget v5, p0, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 198
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_0

    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 201
    :cond_0
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-lt v4, v5, :cond_8

    const/16 v5, 0x64

    if-gt v4, v5, :cond_8

    add-int/lit8 v5, v0, -0x1

    if-lt v3, v5, :cond_1

    .line 204
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 206
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x5a

    const/16 v7, 0x41

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_1

    :pswitch_0
    if-lt v5, v7, :cond_2

    if-gt v5, v6, :cond_2

    add-int/lit8 v5, v5, 0x20

    int-to-char v4, v5

    goto :goto_1

    .line 214
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :pswitch_1
    if-lt v5, v7, :cond_3

    const/16 v4, 0x4f

    if-gt v5, v4, :cond_3

    add-int/lit8 v5, v5, -0x20

    int-to-char v4, v5

    goto :goto_1

    :cond_3
    if-ne v5, v6, :cond_4

    const/16 v4, 0x3a

    goto :goto_1

    .line 242
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :pswitch_2
    if-lt v5, v7, :cond_5

    const/16 v4, 0x45

    if-gt v5, v4, :cond_5

    add-int/lit8 v5, v5, -0x26

    int-to-char v4, v5

    goto :goto_1

    :cond_5
    const/16 v4, 0x46

    if-lt v5, v4, :cond_6

    const/16 v4, 0x57

    if-gt v5, v4, :cond_6

    add-int/lit8 v5, v5, -0xb

    int-to-char v4, v5

    goto :goto_1

    .line 232
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :pswitch_3
    if-lt v5, v7, :cond_7

    if-gt v5, v6, :cond_7

    add-int/lit8 v5, v5, -0x40

    int-to-char v4, v5

    goto :goto_1

    .line 222
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 246
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 250
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/CharSequence;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-gez v0, :cond_1

    .line 272
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    sget-object p1, Lcom/google/zxing/oned/g;->b:[C

    rem-int/lit8 v2, v2, 0x2f

    aget-char p1, p1, v2

    if-eq p0, p1, :cond_0

    .line 273
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0

    :cond_0
    return-void

    :cond_1
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 267
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int v4, v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a(Lcom/google/zxing/common/a;)[I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->getSize()I

    move-result v0

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/a;->getNextSet(I)I

    move-result v2

    .line 135
    iget-object v3, p0, Lcom/google/zxing/oned/g;->f:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 136
    iget-object v3, p0, Lcom/google/zxing/oned/g;->f:[I

    .line 139
    array-length v4, v3

    move v7, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    .line 162
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 143
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    .line 144
    aget v8, v3, v6

    add-int/2addr v8, v9

    aput v8, v3, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v4, -0x1

    if-ne v6, v8, :cond_3

    .line 147
    invoke-static {v3}, Lcom/google/zxing/oned/g;->a([I)I

    move-result v10

    sget v11, Lcom/google/zxing/oned/g;->d:I

    const/4 v12, 0x2

    if-ne v10, v11, :cond_2

    .line 148
    new-array p1, v12, [I

    aput v7, p1, v1

    aput v2, p1, v9

    return-object p1

    .line 150
    :cond_2
    aget v10, v3, v1

    aget v11, v3, v9

    add-int/2addr v10, v11

    add-int/2addr v7, v10

    add-int/lit8 v10, v4, -0x2

    .line 151
    invoke-static {v3, v12, v3, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    aput v1, v3, v10

    .line 153
    aput v1, v3, v8

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 158
    :goto_1
    aput v9, v3, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 257
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/16 v2, 0x14

    .line 258
    invoke-static {p0, v1, v2}, Lcom/google/zxing/oned/g;->a(Ljava/lang/CharSequence;II)V

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xf

    .line 259
    invoke-static {p0, v0, v1}, Lcom/google/zxing/oned/g;->a(Ljava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 11
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
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/g;->a(Lcom/google/zxing/common/a;)[I

    move-result-object p3

    const/4 v0, 0x1

    .line 71
    aget v1, p3, v0

    invoke-virtual {p2, v1}, Lcom/google/zxing/common/a;->getNextSet(I)I

    move-result v1

    .line 72
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->getSize()I

    move-result v2

    .line 74
    iget-object v3, p0, Lcom/google/zxing/oned/g;->f:[I

    const/4 v4, 0x0

    .line 75
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 76
    iget-object v5, p0, Lcom/google/zxing/oned/g;->e:Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    :goto_0
    invoke-static {p2, v1, v3}, Lcom/google/zxing/oned/g;->a(Lcom/google/zxing/common/a;I[I)V

    .line 83
    invoke-static {v3}, Lcom/google/zxing/oned/g;->a([I)I

    move-result v6

    if-gez v6, :cond_0

    .line 85
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 87
    :cond_0
    invoke-static {v6}, Lcom/google/zxing/oned/g;->a(I)C

    move-result v6

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    array-length v7, v3

    move v9, v1

    const/4 v8, 0x0

    :goto_1
    if-lt v8, v7, :cond_6

    .line 94
    invoke-virtual {p2, v9}, Lcom/google/zxing/common/a;->getNextSet(I)I

    move-result v7

    const/16 v8, 0x2a

    if-ne v6, v8, :cond_5

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 99
    array-length v6, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-lt v8, v6, :cond_4

    if-eq v7, v2, :cond_3

    .line 104
    invoke-virtual {p2, v7}, Lcom/google/zxing/common/a;->get(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_3

    .line 108
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v2, 0x2

    if-ge p2, v2, :cond_2

    .line 110
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 113
    :cond_2
    invoke-static {v5}, Lcom/google/zxing/oned/g;->b(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 117
    invoke-static {v5}, Lcom/google/zxing/oned/g;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 119
    aget v3, p3, v0

    aget p3, p3, v4

    add-int/2addr v3, p3

    int-to-float p3, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p3, v3

    int-to-float v1, v1

    int-to-float v5, v9

    div-float/2addr v5, v3

    add-float/2addr v1, v5

    .line 121
    new-instance v3, Lcom/google/zxing/k;

    const/4 v5, 0x0

    .line 124
    new-array v2, v2, [Lcom/google/zxing/l;

    .line 125
    new-instance v6, Lcom/google/zxing/l;

    int-to-float p1, p1

    invoke-direct {v6, p3, p1}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v6, v2, v4

    .line 126
    new-instance p3, Lcom/google/zxing/l;

    invoke-direct {p3, v1, p1}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object p3, v2, v0

    .line 127
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 121
    invoke-direct {v3, p2, v5, v2, p1}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    return-object v3

    .line 105
    :cond_3
    :goto_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 99
    :cond_4
    aget v10, v3, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    move v1, v7

    goto/16 :goto_0

    .line 90
    :cond_6
    aget v10, v3, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1
.end method
