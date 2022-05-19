.class public final Lcom/google/zxing/common/reedsolomon/c;
.super Ljava/lang/Object;
.source "ReedSolomonDecoder.java"


# instance fields
.field private final a:Lcom/google/zxing/common/reedsolomon/a;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/a;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    return-void
.end method

.method private a(Lcom/google/zxing/common/reedsolomon/b;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 145
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 147
    new-array v0, v2, [I

    invoke-virtual {p1, v2}, Lcom/google/zxing/common/reedsolomon/b;->a(I)I

    move-result p1

    aput p1, v0, v1

    return-object v0

    .line 149
    :cond_0
    new-array v3, v0, [I

    .line 151
    :goto_0
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/a;->getSize()I

    move-result v4

    if-ge v2, v4, :cond_3

    if-lt v1, v0, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/reedsolomon/b;->b(I)I

    move-result v4

    if-nez v4, :cond_2

    .line 153
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v4, v2}, Lcom/google/zxing/common/reedsolomon/a;->c(I)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eq v1, v0, :cond_4

    .line 158
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v0, "Error locator degree does not match number of roots"

    invoke-direct {p1, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v3
.end method

.method private a(Lcom/google/zxing/common/reedsolomon/b;[I)[I
    .locals 9

    .line 165
    array-length v0, p2

    .line 166
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_0

    return-object v1

    .line 168
    :cond_0
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    aget v5, p2, v3

    invoke-virtual {v4, v5}, Lcom/google/zxing/common/reedsolomon/a;->c(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1
    if-lt v5, v0, :cond_2

    .line 181
    iget-object v5, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {p1, v4}, Lcom/google/zxing/common/reedsolomon/b;->b(I)I

    move-result v7

    .line 182
    iget-object v8, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v8, v6}, Lcom/google/zxing/common/reedsolomon/a;->c(I)I

    move-result v6

    .line 181
    invoke-virtual {v5, v7, v6}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    move-result v5

    aput v5, v1, v3

    .line 183
    iget-object v5, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/a;->getGeneratorBase()I

    move-result v5

    if-eqz v5, :cond_1

    .line 184
    iget-object v5, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    aget v6, v1, v3

    invoke-virtual {v5, v6, v4}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    move-result v4

    aput v4, v1, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, v5, :cond_4

    .line 176
    iget-object v7, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    aget v8, p2, v5

    invoke-virtual {v7, v8, v4}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_3

    or-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    and-int/lit8 v7, v7, -0x2

    .line 178
    :goto_2
    iget-object v8, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v8, v6, v7}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    move-result v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method private a(Lcom/google/zxing/common/reedsolomon/b;Lcom/google/zxing/common/reedsolomon/b;I)[Lcom/google/zxing/common/reedsolomon/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/a;->a()Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v1}, Lcom/google/zxing/common/reedsolomon/a;->b()Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v1

    :cond_1
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 103
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    move-result v2

    const/4 v3, 0x2

    div-int/lit8 v4, p3, 0x2

    if-ge v2, v4, :cond_3

    const/4 p2, 0x0

    .line 132
    invoke-virtual {v0, p2}, Lcom/google/zxing/common/reedsolomon/b;->a(I)I

    move-result p3

    if-nez p3, :cond_2

    .line 134
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "sigmaTilde(0) was zero"

    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v1, p3}, Lcom/google/zxing/common/reedsolomon/a;->c(I)I

    move-result p3

    .line 138
    invoke-virtual {v0, p3}, Lcom/google/zxing/common/reedsolomon/b;->c(I)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v0

    .line 139
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/reedsolomon/b;->c(I)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object p1

    .line 140
    new-array p3, v3, [Lcom/google/zxing/common/reedsolomon/b;

    aput-object v0, p3, p2

    const/4 p2, 0x1

    aput-object p1, p3, p2

    return-object p3

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/b;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "r_{i-1} was zero"

    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_4
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v2}, Lcom/google/zxing/common/reedsolomon/a;->a()Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v2

    .line 116
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/zxing/common/reedsolomon/b;->a(I)I

    move-result v3

    .line 117
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v4, v3}, Lcom/google/zxing/common/reedsolomon/a;->c(I)I

    move-result v3

    .line 118
    :goto_0
    invoke-virtual {p2}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    move-result v5

    if-lt v4, v5, :cond_6

    invoke-virtual {p2}, Lcom/google/zxing/common/reedsolomon/b;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p2}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    move-result v5

    sub-int/2addr v4, v5

    .line 120
    iget-object v5, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {p2}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/google/zxing/common/reedsolomon/b;->a(I)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    move-result v5

    .line 121
    iget-object v6, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v6, v4, v5}, Lcom/google/zxing/common/reedsolomon/a;->a(II)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/zxing/common/reedsolomon/b;->a(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v2

    .line 122
    invoke-virtual {p1, v4, v5}, Lcom/google/zxing/common/reedsolomon/b;->a(II)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/zxing/common/reedsolomon/b;->a(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object p2

    goto :goto_0

    .line 125
    :cond_6
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/zxing/common/reedsolomon/b;->b(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/zxing/common/reedsolomon/b;->a(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v1

    .line 127
    invoke-virtual {p2}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 128
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Division algorithm failed to reduce polynomial?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public decode([II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/google/zxing/common/reedsolomon/b;

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {v0, v1, p1}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 60
    new-array v1, p2, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-lt v4, p2, :cond_3

    if-eqz v5, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance v0, Lcom/google/zxing/common/reedsolomon/b;

    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {v0, v4, v1}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 74
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v1, p2, v3}, Lcom/google/zxing/common/reedsolomon/a;->a(II)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lcom/google/zxing/common/reedsolomon/c;->a(Lcom/google/zxing/common/reedsolomon/b;Lcom/google/zxing/common/reedsolomon/b;I)[Lcom/google/zxing/common/reedsolomon/b;

    move-result-object p2

    .line 75
    aget-object v0, p2, v2

    .line 76
    aget-object p2, p2, v3

    .line 77
    invoke-direct {p0, v0}, Lcom/google/zxing/common/reedsolomon/c;->a(Lcom/google/zxing/common/reedsolomon/b;)[I

    move-result-object v6

    .line 78
    invoke-direct {p0, p2, v6}, Lcom/google/zxing/common/reedsolomon/c;->a(Lcom/google/zxing/common/reedsolomon/b;[I)[I

    move-result-object v7

    .line 79
    :goto_1
    array-length p2, v6

    if-lt v2, p2, :cond_1

    return-void

    .line 80
    :cond_1
    array-length p2, p1

    sub-int/2addr p2, v3

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    aget v1, v6, v2

    invoke-virtual {v0, v1}, Lcom/google/zxing/common/reedsolomon/a;->b(I)I

    move-result v0

    sub-int/2addr p2, v0

    if-gez p2, :cond_2

    .line 82
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "Bad error location"

    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_2
    aget v0, p1, p2

    aget v1, v7, v2

    invoke-static {v0, v1}, Lcom/google/zxing/common/reedsolomon/a;->b(II)I

    move-result v0

    aput v0, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63
    :cond_3
    iget-object v6, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    iget-object v7, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v7}, Lcom/google/zxing/common/reedsolomon/a;->getGeneratorBase()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Lcom/google/zxing/common/reedsolomon/a;->a(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/zxing/common/reedsolomon/b;->b(I)I

    move-result v6

    .line 64
    array-length v7, v1

    sub-int/2addr v7, v3

    sub-int/2addr v7, v4

    aput v6, v1, v7

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
