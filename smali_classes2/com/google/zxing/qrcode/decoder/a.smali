.class final Lcom/google/zxing/qrcode/decoder/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private b:Lcom/google/zxing/qrcode/decoder/h;

.field private c:Lcom/google/zxing/qrcode/decoder/f;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/google/zxing/common/b;->getHeight()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method

.method private a(III)I
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/google/zxing/qrcode/decoder/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/b;->get(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/b;->get(II)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    shl-int/lit8 p1, p3, 0x1

    or-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    shl-int/lit8 p1, p3, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method a()Lcom/google/zxing/qrcode/decoder/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/f;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-lt v1, v3, :cond_5

    const/4 v1, 0x7

    .line 63
    invoke-direct {p0, v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v2

    .line 64
    invoke-direct {p0, v4, v4, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v2

    .line 65
    invoke-direct {p0, v4, v1, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_1
    if-gez v2, :cond_4

    .line 72
    iget-object v2, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v2}, Lcom/google/zxing/common/b;->getHeight()I

    move-result v3

    add-int/lit8 v5, v3, -0x7

    add-int/lit8 v2, v3, -0x1

    :goto_2
    if-ge v2, v5, :cond_3

    add-int/lit8 v2, v3, -0x8

    :goto_3
    if-lt v2, v3, :cond_2

    .line 82
    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/decoder/f;->b(II)Lcom/google/zxing/qrcode/decoder/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/f;

    .line 83
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/f;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/f;

    return-object v0

    .line 86
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 79
    :cond_2
    invoke-direct {p0, v2, v4, v0}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 76
    :cond_3
    invoke-direct {p0, v4, v2, v0}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 68
    :cond_4
    invoke-direct {p0, v4, v2, v1}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 60
    :cond_5
    invoke-direct {p0, v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/h;

    .line 229
    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/f;

    .line 230
    iput-boolean p1, p0, Lcom/google/zxing/qrcode/decoder/a;->d:Z

    return-void
.end method

.method b()Lcom/google/zxing/qrcode/decoder/h;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/h;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/h;

    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v0}, Lcom/google/zxing/common/b;->getHeight()I

    move-result v0

    add-int/lit8 v1, v0, -0x11

    .line 104
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    .line 106
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/h;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/h;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    :goto_0
    if-gez v4, :cond_6

    .line 118
    invoke-static {v5}, Lcom/google/zxing/qrcode/decoder/h;->a(I)Lcom/google/zxing/qrcode/decoder/h;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 119
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/h;->getDimensionForVersion()I

    move-result v5

    if-ne v5, v0, :cond_2

    .line 120
    iput-object v4, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/h;

    return-object v4

    :cond_2
    const/4 v6, 0x5

    :goto_1
    if-gez v6, :cond_4

    .line 132
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/h;->a(I)Lcom/google/zxing/qrcode/decoder/h;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 133
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/h;->getDimensionForVersion()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 134
    iput-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/h;

    return-object v1

    .line 137
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_4
    add-int/lit8 v2, v0, -0x9

    :goto_2
    if-ge v2, v1, :cond_5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 128
    :cond_5
    invoke-direct {p0, v6, v2, v3}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v0, -0x9

    :goto_3
    if-ge v6, v1, :cond_7

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 114
    :cond_7
    invoke-direct {p0, v6, v4, v5}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_3
.end method

.method c()[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/decoder/a;->a()Lcom/google/zxing/qrcode/decoder/f;

    move-result-object v1

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/decoder/a;->b()Lcom/google/zxing/qrcode/decoder/h;

    move-result-object v2

    .line 160
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/f;->b()B

    move-result v1

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/c;->a(I)Lcom/google/zxing/qrcode/decoder/c;

    move-result-object v1

    .line 161
    iget-object v3, v0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v3}, Lcom/google/zxing/common/b;->getHeight()I

    move-result v3

    .line 162
    iget-object v4, v0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v1, v4, v3}, Lcom/google/zxing/qrcode/decoder/c;->a(Lcom/google/zxing/common/b;I)V

    .line 164
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/h;->a()Lcom/google/zxing/common/b;

    move-result-object v1

    .line 167
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/h;->getTotalCodewords()I

    move-result v4

    new-array v4, v4, [B

    add-int/lit8 v5, v3, -0x1

    const/4 v7, 0x1

    move v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-gtz v7, :cond_1

    .line 201
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/h;->getTotalCodewords()I

    move-result v1

    if-eq v8, v1, :cond_0

    .line 202
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v4

    :cond_1
    const/4 v12, 0x6

    if-ne v7, v12, :cond_2

    add-int/lit8 v7, v7, -0x1

    :cond_2
    move v12, v11

    move v11, v10

    move v10, v8

    const/4 v8, 0x0

    :goto_1
    if-lt v8, v3, :cond_3

    xor-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, -0x2

    move v8, v10

    move v10, v11

    move v11, v12

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_4

    sub-int v13, v5, v8

    goto :goto_2

    :cond_4
    move v13, v8

    :goto_2
    move v14, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_3
    const/4 v15, 0x2

    if-lt v10, v15, :cond_5

    add-int/lit8 v8, v8, 0x1

    move v10, v11

    move v11, v14

    goto :goto_1

    :cond_5
    sub-int v15, v7, v10

    .line 183
    invoke-virtual {v1, v15, v13}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v16

    if-nez v16, :cond_8

    add-int/lit8 v12, v12, 0x1

    shl-int/lit8 v14, v14, 0x1

    .line 187
    iget-object v6, v0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v6, v15, v13}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v6

    if-eqz v6, :cond_6

    or-int/lit8 v6, v14, 0x1

    goto :goto_4

    :cond_6
    move v6, v14

    :goto_4
    const/16 v14, 0x8

    if-ne v12, v14, :cond_7

    add-int/lit8 v12, v11, 0x1

    int-to-byte v6, v6

    .line 192
    aput-byte v6, v4, v11

    move v11, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    move v14, v6

    :cond_8
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3
.end method

.method d()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/f;

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/f;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/f;->b()B

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/c;->a(I)Lcom/google/zxing/qrcode/decoder/c;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v1}, Lcom/google/zxing/common/b;->getHeight()I

    move-result v1

    .line 216
    iget-object v2, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/c;->a(Lcom/google/zxing/common/b;I)V

    return-void
.end method

.method e()V
    .locals 5

    const/4 v0, 0x0

    .line 235
    :goto_0
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v1}, Lcom/google/zxing/common/b;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 236
    :goto_1
    iget-object v3, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v3}, Lcom/google/zxing/common/b;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 237
    :cond_1
    iget-object v3, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v3, v0, v2}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v3

    iget-object v4, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v4, v2, v0}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v4

    if-eq v3, v4, :cond_2

    .line 238
    iget-object v3, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v3, v2, v0}, Lcom/google/zxing/common/b;->flip(II)V

    .line 239
    iget-object v3, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v3, v0, v2}, Lcom/google/zxing/common/b;->flip(II)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
