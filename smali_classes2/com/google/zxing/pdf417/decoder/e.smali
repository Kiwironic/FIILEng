.class final Lcom/google/zxing/pdf417/decoder/e;
.super Ljava/lang/Object;
.source "DetectionResult.java"


# static fields
.field private static final a:I = 0x2


# instance fields
.field private final b:Lcom/google/zxing/pdf417/decoder/a;

.field private final c:[Lcom/google/zxing/pdf417/decoder/f;

.field private d:Lcom/google/zxing/pdf417/decoder/c;

.field private final e:I


# direct methods
.method constructor <init>(Lcom/google/zxing/pdf417/decoder/a;Lcom/google/zxing/pdf417/decoder/c;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/e;->b:Lcom/google/zxing/pdf417/decoder/a;

    .line 37
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->a()I

    move-result p1

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/e;->e:I

    .line 38
    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/e;->d:Lcom/google/zxing/pdf417/decoder/c;

    .line 39
    iget p1, p0, Lcom/google/zxing/pdf417/decoder/e;->e:I

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcom/google/zxing/pdf417/decoder/f;

    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    return-void
.end method

.method private static a(IILcom/google/zxing/pdf417/decoder/d;)I
    .locals 1

    if-nez p2, :cond_0

    return p1

    .line 175
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    invoke-virtual {p2, p0}, Lcom/google/zxing/pdf417/decoder/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p2, p0}, Lcom/google/zxing/pdf417/decoder/d;->b(I)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method

.method private a(II[Lcom/google/zxing/pdf417/decoder/d;)V
    .locals 9

    .line 187
    aget-object v0, p3, p2

    .line 188
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/f;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    const/4 v3, 0x1

    add-int/2addr p1, v3

    aget-object v2, v2, p1

    if-eqz v2, :cond_0

    .line 191
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object p1, v2, p1

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/f;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/16 v2, 0xe

    .line 194
    new-array v2, v2, [Lcom/google/zxing/pdf417/decoder/d;

    .line 196
    aget-object v4, v1, p2

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v4, 0x3

    .line 197
    aget-object v6, p1, p2

    aput-object v6, v2, v4

    const/4 v4, 0x0

    if-lez p2, :cond_1

    add-int/lit8 v6, p2, -0x1

    .line 200
    aget-object v7, p3, v6

    aput-object v7, v2, v4

    const/4 v7, 0x4

    .line 201
    aget-object v8, v1, v6

    aput-object v8, v2, v7

    const/4 v7, 0x5

    .line 202
    aget-object v6, p1, v6

    aput-object v6, v2, v7

    :cond_1
    if-le p2, v3, :cond_2

    const/16 v6, 0x8

    add-int/lit8 v7, p2, -0x2

    .line 205
    aget-object v8, p3, v7

    aput-object v8, v2, v6

    const/16 v6, 0xa

    .line 206
    aget-object v8, v1, v7

    aput-object v8, v2, v6

    const/16 v6, 0xb

    .line 207
    aget-object v7, p1, v7

    aput-object v7, v2, v6

    .line 209
    :cond_2
    array-length v6, p3

    sub-int/2addr v6, v3

    if-ge p2, v6, :cond_3

    add-int/lit8 v6, p2, 0x1

    .line 210
    aget-object v7, p3, v6

    aput-object v7, v2, v3

    const/4 v3, 0x6

    .line 211
    aget-object v7, v1, v6

    aput-object v7, v2, v3

    const/4 v3, 0x7

    .line 212
    aget-object v6, p1, v6

    aput-object v6, v2, v3

    .line 214
    :cond_3
    array-length v3, p3

    sub-int/2addr v3, v5

    if-ge p2, v3, :cond_4

    const/16 v3, 0x9

    add-int/2addr p2, v5

    .line 215
    aget-object p3, p3, p2

    aput-object p3, v2, v3

    const/16 p3, 0xc

    .line 216
    aget-object v1, v1, p2

    aput-object v1, v2, p3

    const/16 p3, 0xd

    .line 217
    aget-object p1, p1, p2

    aput-object p1, v2, p3

    .line 219
    :cond_4
    array-length p1, v2

    :goto_1
    if-lt v4, p1, :cond_5

    return-void

    :cond_5
    aget-object p2, v2, v4

    .line 220
    invoke-static {v0, p2}, Lcom/google/zxing/pdf417/decoder/e;->a(Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/d;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method private a(Lcom/google/zxing/pdf417/decoder/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    check-cast p1, Lcom/google/zxing/pdf417/decoder/g;

    .line 57
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->b:Lcom/google/zxing/pdf417/decoder/a;

    invoke-virtual {p1, v0}, Lcom/google/zxing/pdf417/decoder/g;->a(Lcom/google/zxing/pdf417/decoder/a;)I

    :cond_0
    return-void
.end method

.method private static a(Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 233
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/d;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/d;->f()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 234
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/d;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/d;->b(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private f()I
    .locals 7

    .line 69
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/e;->g()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 73
    :goto_0
    iget v4, p0, Lcom/google/zxing/pdf417/decoder/e;->e:I

    add-int/2addr v4, v2

    if-lt v3, v4, :cond_1

    return v0

    .line 74
    :cond_1
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/f;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v4

    const/4 v5, 0x0

    .line 75
    :goto_1
    array-length v6, v4

    if-lt v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_2
    aget-object v6, v4, v5

    if-nez v6, :cond_3

    goto :goto_2

    .line 79
    :cond_3
    aget-object v6, v4, v5

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/d;->a()Z

    move-result v6

    if-nez v6, :cond_4

    .line 80
    invoke-direct {p0, v3, v5, v4}, Lcom/google/zxing/pdf417/decoder/e;->a(II[Lcom/google/zxing/pdf417/decoder/d;)V

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method private g()I
    .locals 2

    .line 88
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/e;->h()V

    .line 93
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/e;->j()I

    move-result v0

    .line 94
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/e;->i()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 7

    .line 98
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    iget v2, p0, Lcom/google/zxing/pdf417/decoder/e;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_4

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/f;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    iget v4, p0, Lcom/google/zxing/pdf417/decoder/e;->e:I

    add-int/2addr v4, v3

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/f;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v2

    .line 103
    :goto_0
    array-length v4, v0

    if-lt v1, v4, :cond_1

    return-void

    .line 104
    :cond_1
    aget-object v4, v0, v1

    if-eqz v4, :cond_5

    .line 105
    aget-object v4, v2, v1

    if-eqz v4, :cond_5

    .line 106
    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/d;->h()I

    move-result v4

    aget-object v5, v2, v1

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->h()I

    move-result v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    .line 107
    :goto_1
    iget v5, p0, Lcom/google/zxing/pdf417/decoder/e;->e:I

    if-le v4, v5, :cond_2

    goto :goto_3

    .line 108
    :cond_2
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/f;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v5

    aget-object v5, v5, v1

    if-nez v5, :cond_3

    goto :goto_2

    .line 112
    :cond_3
    aget-object v6, v0, v1

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/d;->h()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/zxing/pdf417/decoder/d;->b(I)V

    .line 113
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->a()Z

    move-result v5

    if-nez v5, :cond_4

    .line 114
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/f;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method private i()I
    .locals 8

    .line 122
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/e;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    iget v2, p0, Lcom/google/zxing/pdf417/decoder/e;->e:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/f;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 127
    :goto_0
    array-length v4, v0

    if-lt v2, v4, :cond_1

    return v3

    .line 128
    :cond_1
    aget-object v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_3

    .line 131
    :cond_2
    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/d;->h()I

    move-result v4

    .line 133
    iget v5, p0, Lcom/google/zxing/pdf417/decoder/e;->e:I

    add-int/lit8 v5, v5, 0x1

    move v6, v3

    const/4 v3, 0x0

    :goto_1
    if-lez v5, :cond_5

    const/4 v7, 0x2

    if-lt v3, v7, :cond_3

    goto :goto_2

    .line 134
    :cond_3
    iget-object v7, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/f;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v7

    aget-object v7, v7, v2

    if-eqz v7, :cond_4

    .line 136
    invoke-static {v4, v3, v7}, Lcom/google/zxing/pdf417/decoder/e;->a(IILcom/google/zxing/pdf417/decoder/d;)I

    move-result v3

    .line 137
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->a()Z

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    move v3, v6

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private j()I
    .locals 9

    .line 147
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return v1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/f;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 152
    :goto_0
    array-length v4, v0

    if-lt v2, v4, :cond_1

    return v3

    .line 153
    :cond_1
    aget-object v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_3

    .line 156
    :cond_2
    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/d;->h()I

    move-result v4

    const/4 v5, 0x1

    move v7, v3

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 158
    :goto_1
    iget v8, p0, Lcom/google/zxing/pdf417/decoder/e;->e:I

    add-int/2addr v8, v5

    if-ge v3, v8, :cond_5

    const/4 v8, 0x2

    if-lt v6, v8, :cond_3

    goto :goto_2

    .line 159
    :cond_3
    iget-object v8, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/f;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v8

    aget-object v8, v8, v2

    if-eqz v8, :cond_4

    .line 161
    invoke-static {v4, v6, v8}, Lcom/google/zxing/pdf417/decoder/e;->a(IILcom/google/zxing/pdf417/decoder/d;)I

    move-result v6

    .line 162
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->a()Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move v3, v7

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(I)Lcom/google/zxing/pdf417/decoder/f;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method a(ILcom/google/zxing/pdf417/decoder/f;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    aput-object p2, v0, p1

    return-void
.end method

.method a()[Lcom/google/zxing/pdf417/decoder/f;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/zxing/pdf417/decoder/e;->a(Lcom/google/zxing/pdf417/decoder/f;)V

    .line 44
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/e;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/zxing/pdf417/decoder/e;->a(Lcom/google/zxing/pdf417/decoder/f;)V

    const/16 v0, 0x3a0

    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/e;->f()I

    move-result v1

    if-lez v1, :cond_1

    if-lt v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    return-object v0
.end method

.method b()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/e;->e:I

    return v0
.end method

.method c()I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->b:Lcom/google/zxing/pdf417/decoder/a;

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->b:Lcom/google/zxing/pdf417/decoder/a;

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/a;->b()I

    move-result v0

    return v0
.end method

.method e()Lcom/google/zxing/pdf417/decoder/c;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->d:Lcom/google/zxing/pdf417/decoder/c;

    return-object v0
.end method

.method public setBoundingBox(Lcom/google/zxing/pdf417/decoder/c;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/e;->d:Lcom/google/zxing/pdf417/decoder/c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 270
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    iget v3, p0, Lcom/google/zxing/pdf417/decoder/e;->e:I

    add-int/2addr v3, v2

    aget-object v0, v0, v3

    .line 274
    :cond_0
    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    const/4 v4, 0x0

    .line 275
    :goto_0
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/f;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v5

    array-length v5, v5

    if-lt v4, v5, :cond_1

    .line 291
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    return-object v0

    :cond_1
    const-string v5, "CW %3d:"

    .line 276
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/4 v5, 0x0

    .line 277
    :goto_1
    iget v6, p0, Lcom/google/zxing/pdf417/decoder/e;->e:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    if-lt v5, v6, :cond_2

    const-string v5, "%n"

    .line 289
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 278
    :cond_2
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object v6, v6, v5

    if-nez v6, :cond_3

    const-string v6, "    |   "

    .line 279
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 282
    :cond_3
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/e;->c:[Lcom/google/zxing/pdf417/decoder/f;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/f;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v6

    aget-object v6, v6, v4

    if-nez v6, :cond_4

    const-string v6, "    |   "

    .line 284
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_4
    const-string v8, " %3d|%3d"

    .line 287
    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/d;->h()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/d;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-virtual {v3, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method
