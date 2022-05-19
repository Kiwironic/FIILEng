.class public final Lcom/google/zxing/oned/e;
.super Lcom/google/zxing/oned/q;
.source "Code39Reader.java"


# static fields
.field static final a:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

.field static final b:[I

.field private static final c:[C

.field private static final d:I


# instance fields
.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/StringBuilder;

.field private final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/e;->c:[C

    const/16 v0, 0x2c

    .line 47
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/e;->b:[I

    .line 55
    sget-object v0, Lcom/google/zxing/oned/e;->b:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    sput v0, Lcom/google/zxing/oned/e;->d:I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/oned/e;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/google/zxing/oned/q;-><init>()V

    .line 92
    iput-boolean p1, p0, Lcom/google/zxing/oned/e;->e:Z

    .line 93
    iput-boolean p2, p0, Lcom/google/zxing/oned/e;->f:Z

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/oned/e;->g:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    .line 95
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/oned/e;->h:[I

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

    .line 259
    :goto_0
    sget-object v1, Lcom/google/zxing/oned/e;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 264
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 260
    :cond_0
    sget-object v1, Lcom/google/zxing/oned/e;->b:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_1

    .line 261
    sget-object p0, Lcom/google/zxing/oned/e;->c:[C

    aget-char p0, p0, v0

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([I)I
    .locals 10

    .line 216
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    .line 221
    array-length v4, p0

    const/4 v3, 0x0

    const v5, 0x7fffffff

    :goto_1
    if-lt v3, v4, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-lt v2, v0, :cond_5

    const/4 v2, 0x3

    const/4 v7, -0x1

    if-ne v3, v2, :cond_3

    :goto_3
    if-ge v1, v0, :cond_2

    if-gtz v3, :cond_0

    goto :goto_4

    .line 243
    :cond_0
    aget v2, p0, v1

    if-le v2, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v2, v2, 0x2

    if-lt v2, v6, :cond_1

    return v7

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    return v4

    :cond_3
    if-gt v3, v2, :cond_4

    return v7

    :cond_4
    move v2, v5

    goto :goto_0

    .line 231
    :cond_5
    aget v7, p0, v2

    if-le v7, v5, :cond_6

    add-int/lit8 v8, v0, -0x1

    sub-int/2addr v8, v2

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 221
    :cond_7
    aget v6, p0, v3

    if-ge v6, v5, :cond_8

    if-le v6, v2, :cond_8

    move v5, v6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 268
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_0

    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 271
    :cond_0
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_2

    const/16 v7, 0x24

    if-eq v4, v7, :cond_2

    const/16 v7, 0x25

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 317
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 273
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x5a

    const/16 v9, 0x41

    if-eq v4, v6, :cond_9

    if-eq v4, v5, :cond_6

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_2

    :pswitch_0
    if-lt v7, v9, :cond_3

    const/16 v4, 0x45

    if-gt v7, v4, :cond_3

    add-int/lit8 v7, v7, -0x26

    int-to-char v4, v7

    goto :goto_2

    :cond_3
    const/16 v4, 0x46

    if-lt v7, v4, :cond_4

    const/16 v4, 0x57

    if-gt v7, v4, :cond_4

    add-int/lit8 v7, v7, -0xb

    int-to-char v4, v7

    goto :goto_2

    .line 299
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :pswitch_1
    if-lt v7, v9, :cond_5

    if-gt v7, v8, :cond_5

    add-int/lit8 v7, v7, -0x40

    int-to-char v4, v7

    goto :goto_2

    .line 289
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_6
    if-lt v7, v9, :cond_7

    const/16 v4, 0x4f

    if-gt v7, v4, :cond_7

    add-int/lit8 v7, v7, -0x20

    int-to-char v4, v7

    goto :goto_2

    :cond_7
    if-ne v7, v8, :cond_8

    const/16 v4, 0x3a

    goto :goto_2

    .line 309
    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_9
    if-lt v7, v9, :cond_a

    if-gt v7, v8, :cond_a

    add-int/lit8 v7, v7, 0x20

    int-to-char v4, v7

    .line 313
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 281
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/zxing/common/a;[I)[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lcom/google/zxing/common/a;->getSize()I

    move-result v0

    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/a;->getNextSet(I)I

    move-result v2

    .line 186
    array-length v3, p1

    move v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    .line 210
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 189
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 190
    aget v7, p1, v5

    add-int/2addr v7, v8

    aput v7, p1, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v3, -0x1

    if-ne v5, v7, :cond_3

    .line 194
    invoke-static {p1}, Lcom/google/zxing/oned/e;->a([I)I

    move-result v9

    sget v10, Lcom/google/zxing/oned/e;->d:I

    const/4 v11, 0x2

    if-ne v9, v10, :cond_2

    sub-int v9, v2, v6

    .line 195
    div-int/2addr v9, v11

    sub-int v9, v6, v9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {p0, v9, v6, v1}, Lcom/google/zxing/common/a;->isRange(IIZ)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 196
    new-array p0, v11, [I

    aput v6, p0, v1

    aput v2, p0, v8

    return-object p0

    .line 198
    :cond_2
    aget v9, p1, v1

    aget v10, p1, v8

    add-int/2addr v9, v10

    add-int/2addr v6, v9

    add-int/lit8 v9, v3, -0x2

    .line 199
    invoke-static {p1, v11, p1, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    aput v1, p1, v9

    .line 201
    aput v1, p1, v7

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 206
    :goto_1
    aput v8, p1, v5

    xor-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
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

    .line 102
    iget-object p3, p0, Lcom/google/zxing/oned/e;->h:[I

    const/4 v0, 0x0

    .line 103
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 104
    iget-object v1, p0, Lcom/google/zxing/oned/e;->g:Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 107
    invoke-static {p2, p3}, Lcom/google/zxing/oned/e;->a(Lcom/google/zxing/common/a;[I)[I

    move-result-object v2

    const/4 v3, 0x1

    .line 109
    aget v4, v2, v3

    invoke-virtual {p2, v4}, Lcom/google/zxing/common/a;->getNextSet(I)I

    move-result v4

    .line 110
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->getSize()I

    move-result v5

    .line 115
    :goto_0
    invoke-static {p2, v4, p3}, Lcom/google/zxing/oned/e;->a(Lcom/google/zxing/common/a;I[I)V

    .line 116
    invoke-static {p3}, Lcom/google/zxing/oned/e;->a([I)I

    move-result v6

    if-gez v6, :cond_0

    .line 118
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 120
    :cond_0
    invoke-static {v6}, Lcom/google/zxing/oned/e;->a(I)C

    move-result v6

    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    array-length v7, p3

    move v9, v4

    const/4 v8, 0x0

    :goto_1
    if-lt v8, v7, :cond_9

    .line 127
    invoke-virtual {p2, v9}, Lcom/google/zxing/common/a;->getNextSet(I)I

    move-result v7

    const/16 v8, 0x2a

    if-ne v6, v8, :cond_8

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 133
    array-length v6, p3

    const/4 p2, 0x0

    const/4 v8, 0x0

    :goto_2
    if-lt p2, v6, :cond_7

    sub-int p2, v7, v4

    sub-int/2addr p2, v8

    const/4 p3, 0x2

    if-eq v7, v5, :cond_1

    mul-int/lit8 p2, p2, 0x2

    if-ge p2, v8, :cond_1

    .line 140
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 143
    :cond_1
    iget-boolean p2, p0, Lcom/google/zxing/oned/e;->e:Z

    if-eqz p2, :cond_4

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-lt v5, p2, :cond_3

    .line 149
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    sget-object v7, Lcom/google/zxing/oned/e;->c:[C

    rem-int/lit8 v6, v6, 0x2b

    aget-char v6, v7, v6

    if-eq v5, v6, :cond_2

    .line 150
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 152
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    :cond_3
    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    .line 147
    iget-object v9, p0, Lcom/google/zxing/oned/e;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 155
    :cond_4
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-nez p2, :cond_5

    .line 157
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 161
    :cond_5
    iget-boolean p2, p0, Lcom/google/zxing/oned/e;->f:Z

    if-eqz p2, :cond_6

    .line 162
    invoke-static {v1}, Lcom/google/zxing/oned/e;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 164
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 167
    :goto_5
    aget v1, v2, v3

    aget v2, v2, v0

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v4, v4

    int-to-float v5, v8

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    .line 169
    new-instance v2, Lcom/google/zxing/k;

    const/4 v5, 0x0

    .line 172
    new-array p3, p3, [Lcom/google/zxing/l;

    .line 173
    new-instance v6, Lcom/google/zxing/l;

    int-to-float p1, p1

    invoke-direct {v6, v1, p1}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v6, p3, v0

    .line 174
    new-instance v0, Lcom/google/zxing/l;

    invoke-direct {v0, v4, p1}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v0, p3, v3

    .line 175
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 169
    invoke-direct {v2, p2, v5, p3, p1}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    return-object v2

    .line 133
    :cond_7
    aget v9, p3, p2

    add-int/2addr v8, v9

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_2

    :cond_8
    move v4, v7

    goto/16 :goto_0

    .line 123
    :cond_9
    aget v10, p3, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1
.end method
