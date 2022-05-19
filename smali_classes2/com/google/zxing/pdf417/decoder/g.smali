.class final Lcom/google/zxing/pdf417/decoder/g;
.super Lcom/google/zxing/pdf417/decoder/f;
.source "DetectionResultRowIndicatorColumn.java"


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Lcom/google/zxing/pdf417/decoder/c;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/zxing/pdf417/decoder/f;-><init>(Lcom/google/zxing/pdf417/decoder/c;)V

    .line 32
    iput-boolean p2, p0, Lcom/google/zxing/pdf417/decoder/g;->a:Z

    return-void
.end method

.method private a([Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/a;)V
    .locals 5

    const/4 v0, 0x0

    .line 223
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    return-void

    .line 224
    :cond_0
    aget-object v1, p1, v0

    .line 225
    aget-object v2, p1, v0

    if-nez v2, :cond_1

    goto :goto_1

    .line 228
    :cond_1
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->g()I

    move-result v2

    rem-int/lit8 v2, v2, 0x1e

    .line 229
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->h()I

    move-result v1

    .line 230
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result v3

    const/4 v4, 0x0

    if-le v1, v3, :cond_2

    .line 231
    aput-object v4, p1, v0

    goto :goto_1

    .line 234
    :cond_2
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/g;->a:Z

    if-nez v3, :cond_3

    add-int/lit8 v1, v1, 0x2

    .line 237
    :cond_3
    rem-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 250
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->a()I

    move-result v1

    if-eq v2, v1, :cond_5

    .line 251
    aput-object v4, p1, v0

    goto :goto_1

    .line 244
    :pswitch_1
    div-int/lit8 v1, v2, 0x3

    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->b()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 245
    rem-int/lit8 v2, v2, 0x3

    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->e()I

    move-result v1

    if-eq v2, v1, :cond_5

    .line 246
    :cond_4
    aput-object v4, p1, v0

    goto :goto_1

    :pswitch_2
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    .line 239
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->d()I

    move-result v1

    if-eq v2, v1, :cond_5

    .line 240
    aput-object v4, p1, v0

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a(Lcom/google/zxing/pdf417/decoder/a;)I
    .locals 14

    .line 48
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->c()V

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/pdf417/decoder/g;->a([Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/a;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->a()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v1

    .line 52
    iget-boolean v2, p0, Lcom/google/zxing/pdf417/decoder/g;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->e()Lcom/google/zxing/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->f()Lcom/google/zxing/l;

    move-result-object v2

    .line 53
    :goto_0
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/g;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->g()Lcom/google/zxing/l;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->h()Lcom/google/zxing/l;

    move-result-object v1

    .line 54
    :goto_1
    invoke-virtual {v2}, Lcom/google/zxing/l;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/google/zxing/pdf417/decoder/g;->b(I)I

    move-result v2

    .line 55
    invoke-virtual {v1}, Lcom/google/zxing/l;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/g;->b(I)I

    move-result v1

    sub-int v3, v1, v2

    int-to-float v3, v3

    .line 58
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_2
    if-lt v2, v1, :cond_2

    float-to-double v0, v3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1

    .line 63
    :cond_2
    aget-object v9, v0, v2

    if-nez v9, :cond_3

    goto :goto_9

    .line 66
    :cond_3
    aget-object v9, v0, v2

    .line 76
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->h()I

    move-result v10

    sub-int/2addr v10, v4

    if-nez v10, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_4
    if-ne v10, v6, :cond_5

    .line 83
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 85
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->h()I

    move-result v7

    move v8, v4

    move v4, v7

    :goto_3
    const/4 v7, 0x1

    goto :goto_9

    :cond_5
    const/4 v11, 0x0

    if-ltz v10, :cond_d

    .line 87
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->h()I

    move-result v12

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result v13

    if-ge v12, v13, :cond_d

    if-le v10, v2, :cond_6

    goto :goto_8

    :cond_6
    const/4 v12, 0x2

    if-le v8, v12, :cond_7

    add-int/lit8 v12, v8, -0x2

    mul-int v10, v10, v12

    :cond_7
    if-lt v10, v2, :cond_8

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    move v13, v12

    const/4 v12, 0x1

    :goto_5
    if-gt v12, v10, :cond_b

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    sub-int v13, v2, v12

    .line 101
    aget-object v13, v0, v13

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    :goto_7
    if-eqz v13, :cond_c

    .line 104
    aput-object v11, v0, v2

    goto :goto_9

    .line 106
    :cond_c
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->h()I

    move-result v4

    goto :goto_3

    .line 89
    :cond_d
    :goto_8
    aput-object v11, v0, v2

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method b(Lcom/google/zxing/pdf417/decoder/a;)I
    .locals 11

    .line 137
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->a()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v0

    .line 138
    iget-boolean v1, p0, Lcom/google/zxing/pdf417/decoder/g;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->e()Lcom/google/zxing/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->f()Lcom/google/zxing/l;

    move-result-object v1

    .line 139
    :goto_0
    iget-boolean v2, p0, Lcom/google/zxing/pdf417/decoder/g;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->g()Lcom/google/zxing/l;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->h()Lcom/google/zxing/l;

    move-result-object v0

    .line 140
    :goto_1
    invoke-virtual {v1}, Lcom/google/zxing/l;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/g;->b(I)I

    move-result v1

    .line 141
    invoke-virtual {v0}, Lcom/google/zxing/l;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/g;->b(I)I

    move-result v0

    sub-int v2, v0, v1

    int-to-float v2, v2

    .line 142
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 143
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_2
    if-lt v1, v0, :cond_2

    float-to-double v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1

    .line 148
    :cond_2
    aget-object v8, v3, v1

    if-nez v8, :cond_3

    goto :goto_4

    .line 151
    :cond_3
    aget-object v8, v3, v1

    .line 153
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->b()V

    .line 155
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->h()I

    move-result v9

    sub-int/2addr v9, v4

    if-nez v9, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    if-ne v9, v6, :cond_5

    .line 162
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 164
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->h()I

    move-result v5

    move v7, v4

    move v4, v5

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    .line 165
    :cond_5
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->h()I

    move-result v9

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result v10

    if-lt v9, v10, :cond_6

    const/4 v8, 0x0

    .line 166
    aput-object v8, v3, v1

    goto :goto_4

    .line 168
    :cond_6
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->h()I

    move-result v4

    goto :goto_3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method c()V
    .locals 4

    .line 36
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/d;->b()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method d()[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->e()Lcom/google/zxing/pdf417/decoder/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/g;->b(Lcom/google/zxing/pdf417/decoder/a;)I

    .line 120
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result v0

    new-array v0, v0, [I

    .line 121
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_1

    return-object v0

    :cond_1
    aget-object v4, v1, v3

    if-eqz v4, :cond_3

    .line 123
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/d;->h()I

    move-result v4

    .line 124
    array-length v5, v0

    if-lt v4, v5, :cond_2

    .line 125
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 127
    :cond_2
    aget v5, v0, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method e()Lcom/google/zxing/pdf417/decoder/a;
    .locals 13

    .line 176
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/google/zxing/pdf417/decoder/b;

    invoke-direct {v1}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 178
    new-instance v2, Lcom/google/zxing/pdf417/decoder/b;

    invoke-direct {v2}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 179
    new-instance v3, Lcom/google/zxing/pdf417/decoder/b;

    invoke-direct {v3}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 180
    new-instance v4, Lcom/google/zxing/pdf417/decoder/b;

    invoke-direct {v4}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 181
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x3

    if-lt v7, v5, :cond_2

    .line 205
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_1

    .line 206
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_1

    .line 207
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_1

    .line 208
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_1

    .line 209
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    if-lt v5, v8, :cond_1

    .line 210
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    if-lt v5, v9, :cond_1

    .line 211
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    const/16 v7, 0x5a

    if-le v5, v7, :cond_0

    goto :goto_1

    .line 214
    :cond_0
    new-instance v5, Lcom/google/zxing/pdf417/decoder/a;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v1

    aget v1, v1, v6

    .line 215
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v2

    aget v2, v2, v6

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v3

    aget v3, v3, v6

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v4

    aget v4, v4, v6

    .line 214
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/zxing/pdf417/decoder/a;-><init>(IIII)V

    .line 216
    invoke-direct {p0, v0, v5}, Lcom/google/zxing/pdf417/decoder/g;->a([Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/a;)V

    return-object v5

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 181
    :cond_2
    aget-object v10, v0, v7

    if-nez v10, :cond_3

    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/d;->b()V

    .line 186
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/d;->g()I

    move-result v11

    rem-int/lit8 v11, v11, 0x1e

    .line 187
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/d;->h()I

    move-result v10

    .line 188
    iget-boolean v12, p0, Lcom/google/zxing/pdf417/decoder/g;->a:Z

    if-nez v12, :cond_4

    add-int/lit8 v10, v10, 0x2

    .line 191
    :cond_4
    rem-int/2addr v10, v9

    packed-switch v10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v11, v11, 0x1

    .line 200
    invoke-virtual {v1, v11}, Lcom/google/zxing/pdf417/decoder/b;->a(I)V

    goto :goto_2

    .line 196
    :pswitch_1
    div-int/lit8 v8, v11, 0x3

    invoke-virtual {v4, v8}, Lcom/google/zxing/pdf417/decoder/b;->a(I)V

    .line 197
    rem-int/lit8 v11, v11, 0x3

    invoke-virtual {v3, v11}, Lcom/google/zxing/pdf417/decoder/b;->a(I)V

    goto :goto_2

    :pswitch_2
    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v8

    .line 193
    invoke-virtual {v2, v11}, Lcom/google/zxing/pdf417/decoder/b;->a(I)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method f()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/google/zxing/pdf417/decoder/g;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/zxing/pdf417/decoder/g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/google/zxing/pdf417/decoder/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
