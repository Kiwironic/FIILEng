.class public final Lcom/google/zxing/pdf417/decoder/a/a;
.super Ljava/lang/Object;
.source "ErrorCorrection.java"


# instance fields
.field private final a:Lcom/google/zxing/pdf417/decoder/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/google/zxing/pdf417/decoder/a/b;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    return-void
.end method

.method private a(Lcom/google/zxing/pdf417/decoder/a/c;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a/c;->b()I

    move-result v0

    .line 151
    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 153
    :goto_0
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/a/b;->c()I

    move-result v4

    if-ge v2, v4, :cond_2

    if-lt v3, v0, :cond_0

    goto :goto_1

    .line 154
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/zxing/pdf417/decoder/a/c;->b(I)I

    move-result v4

    if-nez v4, :cond_1

    .line 155
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-virtual {v4, v2}, Lcom/google/zxing/pdf417/decoder/a/b;->c(I)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v3, v0, :cond_3

    .line 160
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    :cond_3
    return-object v1
.end method

.method private a(Lcom/google/zxing/pdf417/decoder/a/c;Lcom/google/zxing/pdf417/decoder/a/c;[I)[I
    .locals 7

    .line 168
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a/c;->b()I

    move-result v0

    .line 169
    new-array v1, v0, [I

    const/4 v2, 0x1

    :goto_0
    if-le v2, v0, :cond_1

    .line 174
    new-instance v3, Lcom/google/zxing/pdf417/decoder/a/c;

    iget-object p2, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-direct {v3, p2, v1}, Lcom/google/zxing/pdf417/decoder/a/c;-><init>(Lcom/google/zxing/pdf417/decoder/a/b;[I)V

    .line 177
    array-length v4, p3

    .line 178
    new-array v5, v4, [I

    const/4 v6, 0x0

    const/4 p2, 0x0

    :goto_1
    if-lt p2, v4, :cond_0

    return-object v5

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    aget v1, p3, p2

    invoke-virtual {v0, v1}, Lcom/google/zxing/pdf417/decoder/a/b;->c(I)I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-virtual {p1, v0}, Lcom/google/zxing/pdf417/decoder/a/c;->b(I)I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/google/zxing/pdf417/decoder/a/b;->c(II)I

    move-result v1

    .line 182
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-virtual {v3, v0}, Lcom/google/zxing/pdf417/decoder/a/c;->b(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/zxing/pdf417/decoder/a/b;->c(I)I

    move-result v0

    .line 183
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/pdf417/decoder/a/b;->d(II)I

    move-result v0

    aput v0, v5, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    sub-int v3, v0, v2

    .line 172
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-virtual {p2, v2}, Lcom/google/zxing/pdf417/decoder/a/c;->a(I)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/google/zxing/pdf417/decoder/a/b;->d(II)I

    move-result v4

    .line 171
    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private a(Lcom/google/zxing/pdf417/decoder/a/c;Lcom/google/zxing/pdf417/decoder/a/c;I)[Lcom/google/zxing/pdf417/decoder/a/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a/c;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a/c;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/a/b;->a()Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/a/b;->b()Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v1

    :goto_0
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 112
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a/c;->b()I

    move-result v2

    const/4 v3, 0x2

    div-int/lit8 v4, p3, 0x2

    if-ge v2, v4, :cond_2

    const/4 p2, 0x0

    .line 137
    invoke-virtual {v0, p2}, Lcom/google/zxing/pdf417/decoder/a/c;->a(I)I

    move-result p3

    if-nez p3, :cond_1

    .line 139
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-virtual {v1, p3}, Lcom/google/zxing/pdf417/decoder/a/b;->c(I)I

    move-result p3

    .line 143
    invoke-virtual {v0, p3}, Lcom/google/zxing/pdf417/decoder/a/c;->c(I)Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v0

    .line 144
    invoke-virtual {p1, p3}, Lcom/google/zxing/pdf417/decoder/a/c;->c(I)Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object p1

    .line 145
    new-array p3, v3, [Lcom/google/zxing/pdf417/decoder/a/c;

    aput-object v0, p3, p2

    const/4 p2, 0x1

    aput-object p1, p3, p2

    return-object p3

    .line 119
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a/c;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 124
    :cond_3
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/a/b;->a()Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v2

    .line 125
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a/c;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/zxing/pdf417/decoder/a/c;->a(I)I

    move-result v3

    .line 126
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-virtual {v4, v3}, Lcom/google/zxing/pdf417/decoder/a/b;->c(I)I

    move-result v3

    .line 127
    :goto_1
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a/c;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a/c;->b()I

    move-result v5

    if-lt v4, v5, :cond_5

    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a/c;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a/c;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a/c;->b()I

    move-result v5

    sub-int/2addr v4, v5

    .line 129
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a/c;->b()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/google/zxing/pdf417/decoder/a/c;->a(I)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lcom/google/zxing/pdf417/decoder/a/b;->d(II)I

    move-result v5

    .line 130
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-virtual {v6, v4, v5}, Lcom/google/zxing/pdf417/decoder/a/b;->a(II)Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/zxing/pdf417/decoder/a/c;->a(Lcom/google/zxing/pdf417/decoder/a/c;)Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v2

    .line 131
    invoke-virtual {p1, v4, v5}, Lcom/google/zxing/pdf417/decoder/a/c;->a(II)Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/decoder/a/c;->b(Lcom/google/zxing/pdf417/decoder/a/c;)Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object p2

    goto :goto_1

    .line 134
    :cond_5
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/zxing/pdf417/decoder/a/c;->c(Lcom/google/zxing/pdf417/decoder/a/c;)Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/zxing/pdf417/decoder/a/c;->b(Lcom/google/zxing/pdf417/decoder/a/c;)Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/a/c;->d()Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v1

    goto/16 :goto_0
.end method


# virtual methods
.method public decode([II[I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/google/zxing/pdf417/decoder/a/c;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-direct {v0, v1, p1}, Lcom/google/zxing/pdf417/decoder/a/c;-><init>(Lcom/google/zxing/pdf417/decoder/a/b;[I)V

    .line 50
    new-array v1, p2, [I

    const/4 v2, 0x0

    move v3, p2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-gtz v3, :cond_5

    if-nez v4, :cond_0

    return v2

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/a/b;->b()Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v0

    if-eqz p3, :cond_2

    .line 66
    array-length v3, p3

    move-object v4, v0

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v3, :cond_1

    goto :goto_2

    :cond_1
    aget v6, p3, v0

    .line 67
    iget-object v7, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    array-length v8, p1

    sub-int/2addr v8, v5

    sub-int/2addr v8, v6

    invoke-virtual {v7, v8}, Lcom/google/zxing/pdf417/decoder/a/b;->a(I)I

    move-result v6

    .line 69
    new-instance v7, Lcom/google/zxing/pdf417/decoder/a/c;

    iget-object v8, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    const/4 v9, 0x2

    new-array v9, v9, [I

    iget-object v10, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-virtual {v10, v2, v6}, Lcom/google/zxing/pdf417/decoder/a/b;->c(II)I

    move-result v6

    aput v6, v9, v2

    aput v5, v9, v5

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/pdf417/decoder/a/c;-><init>(Lcom/google/zxing/pdf417/decoder/a/b;[I)V

    .line 70
    invoke-virtual {v4, v7}, Lcom/google/zxing/pdf417/decoder/a/c;->c(Lcom/google/zxing/pdf417/decoder/a/c;)Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_2
    :goto_2
    new-instance p3, Lcom/google/zxing/pdf417/decoder/a/c;

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-direct {p3, v0, v1}, Lcom/google/zxing/pdf417/decoder/a/c;-><init>(Lcom/google/zxing/pdf417/decoder/a/b;[I)V

    .line 78
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-virtual {v0, p2, v5}, Lcom/google/zxing/pdf417/decoder/a/b;->a(II)Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object v0

    invoke-direct {p0, v0, p3, p2}, Lcom/google/zxing/pdf417/decoder/a/a;->a(Lcom/google/zxing/pdf417/decoder/a/c;Lcom/google/zxing/pdf417/decoder/a/c;I)[Lcom/google/zxing/pdf417/decoder/a/c;

    move-result-object p2

    .line 79
    aget-object p3, p2, v2

    .line 80
    aget-object p2, p2, v5

    .line 84
    invoke-direct {p0, p3}, Lcom/google/zxing/pdf417/decoder/a/a;->a(Lcom/google/zxing/pdf417/decoder/a/c;)[I

    move-result-object v6

    .line 85
    invoke-direct {p0, p2, p3, v6}, Lcom/google/zxing/pdf417/decoder/a/a;->a(Lcom/google/zxing/pdf417/decoder/a/c;Lcom/google/zxing/pdf417/decoder/a/c;[I)[I

    move-result-object v7

    .line 87
    :goto_3
    array-length p2, v6

    if-lt v2, p2, :cond_3

    .line 94
    array-length p1, v6

    return p1

    .line 88
    :cond_3
    array-length p2, p1

    sub-int/2addr p2, v5

    iget-object p3, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    aget v0, v6, v2

    invoke-virtual {p3, v0}, Lcom/google/zxing/pdf417/decoder/a/b;->b(I)I

    move-result p3

    sub-int/2addr p2, p3

    if-gez p2, :cond_4

    .line 90
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 92
    :cond_4
    iget-object p3, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    aget v0, p1, p2

    aget v1, v7, v2

    invoke-virtual {p3, v0, v1}, Lcom/google/zxing/pdf417/decoder/a/b;->c(II)I

    move-result p3

    aput p3, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 53
    :cond_5
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/a/a;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    invoke-virtual {v6, v3}, Lcom/google/zxing/pdf417/decoder/a/b;->a(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/zxing/pdf417/decoder/a/c;->b(I)I

    move-result v6

    sub-int v7, p2, v3

    .line 54
    aput v6, v1, v7

    if-eqz v6, :cond_6

    const/4 v4, 0x1

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0
.end method
