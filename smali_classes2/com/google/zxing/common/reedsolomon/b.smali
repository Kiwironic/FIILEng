.class final Lcom/google/zxing/common/reedsolomon/b;
.super Ljava/lang/Object;
.source "GenericGFPoly.java"


# instance fields
.field private final a:Lcom/google/zxing/common/reedsolomon/a;

.field private final b:[I


# direct methods
.method constructor <init>(Lcom/google/zxing/common/reedsolomon/a;[I)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    array-length v0, p2

    if-nez v0, :cond_0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 47
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_4

    const/4 v1, 0x0

    .line 48
    aget v2, p2, v1

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_2

    .line 51
    aget v3, p2, v2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v2, p1, :cond_3

    .line 55
    new-array p1, v0, [I

    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    goto :goto_2

    :cond_3
    sub-int/2addr p1, v2

    .line 57
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 60
    iget-object p1, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 62
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    array-length v0, v0

    .line 58
    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 65
    :cond_4
    iput-object p2, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    :goto_2
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method a(II)Lcom/google/zxing/common/reedsolomon/b;
    .locals 4

    if-gez p1, :cond_0

    .line 187
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 190
    iget-object p1, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/a;->a()Lcom/google/zxing/common/reedsolomon/b;

    move-result-object p1

    return-object p1

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 193
    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_2

    .line 197
    new-instance p2, Lcom/google/zxing/common/reedsolomon/b;

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {p2, v0, p1}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    return-object p2

    .line 195
    :cond_2
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3, p2}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method a(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    iget-object v1, p1, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 130
    iget-object p1, p1, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 131
    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_3

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 136
    :cond_3
    array-length v1, p1

    new-array v1, v1, [I

    .line 137
    array-length v2, p1

    array-length v3, v0

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 139
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    .line 141
    :goto_0
    array-length v4, p1

    if-lt v3, v4, :cond_4

    .line 145
    new-instance p1, Lcom/google/zxing/common/reedsolomon/b;

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {p1, v0, v1}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    return-object p1

    :cond_4
    sub-int v4, v3, v2

    .line 142
    aget v4, v0, v4

    aget v5, p1, v3

    invoke-static {v4, v5}, Lcom/google/zxing/common/reedsolomon/a;->b(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method a()[I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    return-object v0
.end method

.method b()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method b(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 100
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/reedsolomon/b;->a(I)I

    move-result p1

    return p1

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    array-length v1, v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 106
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    array-length v4, v3

    const/4 p1, 0x0

    :goto_0
    if-lt v0, v4, :cond_1

    return p1

    :cond_1
    aget v1, v3, v0

    .line 107
    invoke-static {p1, v1}, Lcom/google/zxing/common/reedsolomon/a;->b(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_2
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    aget v0, v3, v0

    :goto_1
    if-lt v2, v1, :cond_3

    return v0

    .line 113
    :cond_3
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v3, p1, v0}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    aget v3, v3, v2

    invoke-static {v0, v3}, Lcom/google/zxing/common/reedsolomon/a;->b(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method b(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;
    .locals 12

    .line 149
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    iget-object v1, p1, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/b;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 156
    array-length v1, v0

    .line 157
    iget-object p1, p1, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 158
    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    .line 159
    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v1, :cond_2

    .line 167
    new-instance p1, Lcom/google/zxing/common/reedsolomon/b;

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {p1, v0, v3}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    return-object p1

    .line 161
    :cond_2
    aget v6, v0, v5

    const/4 v7, 0x0

    :goto_1
    if-lt v7, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    add-int v8, v5, v7

    .line 163
    aget v9, v3, v8

    .line 164
    iget-object v10, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    aget v11, p1, v7

    invoke-virtual {v10, v6, v11}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    move-result v10

    .line 163
    invoke-static {v9, v10}, Lcom/google/zxing/common/reedsolomon/a;->b(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 153
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/a;->a()Lcom/google/zxing/common/reedsolomon/b;

    move-result-object p1

    return-object p1
.end method

.method c(I)Lcom/google/zxing/common/reedsolomon/b;
    .locals 5

    if-nez p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/a;->a()Lcom/google/zxing/common/reedsolomon/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    array-length v0, v0

    .line 178
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_2

    .line 182
    new-instance p1, Lcom/google/zxing/common/reedsolomon/b;

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {p1, v0, v1}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    return-object p1

    .line 180
    :cond_2
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method c()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method c(Lcom/google/zxing/common/reedsolomon/b;)[Lcom/google/zxing/common/reedsolomon/b;
    .locals 7

    .line 201
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    iget-object v1, p1, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Divide by 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/a;->a()Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/zxing/common/reedsolomon/b;->a(I)I

    move-result v1

    .line 212
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v2, v1}, Lcom/google/zxing/common/reedsolomon/a;->c(I)I

    move-result v1

    move-object v2, v0

    move-object v0, p0

    .line 214
    :goto_0
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    move-result v4

    if-lt v3, v4, :cond_3

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/b;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 215
    :cond_2
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 216
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/zxing/common/reedsolomon/b;->a(I)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    move-result v4

    .line 217
    invoke-virtual {p1, v3, v4}, Lcom/google/zxing/common/reedsolomon/b;->a(II)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v5

    .line 218
    iget-object v6, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v6, v3, v4}, Lcom/google/zxing/common/reedsolomon/a;->a(II)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Lcom/google/zxing/common/reedsolomon/b;->a(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v2

    .line 220
    invoke-virtual {v0, v5}, Lcom/google/zxing/common/reedsolomon/b;->a(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x2

    .line 223
    new-array p1, p1, [Lcom/google/zxing/common/reedsolomon/b;

    const/4 v1, 0x0

    aput-object v2, p1, v1

    const/4 v1, 0x1

    aput-object v0, p1, v1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    move-result v1

    :goto_0
    if-gez v1, :cond_0

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 230
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/reedsolomon/b;->a(I)I

    move-result v2

    if-eqz v2, :cond_8

    if-gez v2, :cond_1

    const-string v3, " - "

    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1

    .line 236
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, " + "

    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v2, v3, :cond_6

    .line 241
    :cond_3
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v4, v2}, Lcom/google/zxing/common/reedsolomon/a;->b(I)I

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x31

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-ne v2, v3, :cond_5

    const/16 v2, 0x61

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v4, "a^"

    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_7

    const/16 v2, 0x78

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string v2, "x^"

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method
