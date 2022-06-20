.class public final Ljavazoom/jl/decoder/b;
.super Ljava/lang/Object;
.source "Bitstream.java"

# interfaces
.implements Ljavazoom/jl/decoder/c;


# static fields
.field static a:B = 0x0t

.field static b:B = 0x1t

.field private static final l:I = 0x1b1


# instance fields
.field private A:Z

.field private final m:[I

.field private n:I

.field private o:[B

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private final u:[I

.field private final v:Ljava/io/PushbackInputStream;

.field private final w:Ljavazoom/jl/decoder/j;

.field private final x:[B

.field private y:[Ljavazoom/jl/decoder/e;

.field private z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b1

    .line 76
    new-array v0, v0, [I

    iput-object v0, p0, Ljavazoom/jl/decoder/b;->m:[I

    const/16 v0, 0x6c4

    .line 86
    new-array v1, v0, [B

    iput-object v1, p0, Ljavazoom/jl/decoder/b;->o:[B

    const/4 v1, 0x0

    .line 107
    iput v1, p0, Ljavazoom/jl/decoder/b;->s:I

    const/16 v1, 0x12

    .line 116
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Ljavazoom/jl/decoder/b;->u:[I

    .line 125
    new-instance v1, Ljavazoom/jl/decoder/j;

    invoke-direct {v1}, Ljavazoom/jl/decoder/j;-><init>()V

    iput-object v1, p0, Ljavazoom/jl/decoder/b;->w:Ljavazoom/jl/decoder/j;

    const/4 v1, 0x4

    .line 127
    new-array v1, v1, [B

    iput-object v1, p0, Ljavazoom/jl/decoder/b;->x:[B

    const/4 v1, 0x1

    .line 129
    new-array v2, v1, [Ljavazoom/jl/decoder/e;

    iput-object v2, p0, Ljavazoom/jl/decoder/b;->y:[Ljavazoom/jl/decoder/e;

    const/4 v2, 0x0

    .line 131
    iput-object v2, p0, Ljavazoom/jl/decoder/b;->z:[B

    .line 133
    iput-boolean v1, p0, Ljavazoom/jl/decoder/b;->A:Z

    if-nez p1, :cond_0

    .line 144
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 146
    invoke-direct {p0, v2}, Ljavazoom/jl/decoder/b;->a(Ljava/io/InputStream;)V

    .line 147
    iput-boolean v1, p0, Ljavazoom/jl/decoder/b;->A:Z

    .line 149
    new-instance p1, Ljava/io/PushbackInputStream;

    invoke-direct {p1, v2, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Ljavazoom/jl/decoder/b;->v:Ljava/io/PushbackInputStream;

    .line 151
    invoke-virtual {p0}, Ljavazoom/jl/decoder/b;->closeFrame()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
        0x1ffff
    .end array-data
.end method

.method private a([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/BitstreamException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lez p3, :cond_1

    .line 605
    :try_start_0
    iget-object v2, p0, Ljavazoom/jl/decoder/b;->v:Ljava/io/PushbackInputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :goto_1
    add-int/lit8 v2, p3, -0x1

    if-lez p3, :cond_1

    add-int/lit8 p3, p2, 0x1

    .line 610
    aput-byte v0, p1, p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p3

    move p3, v2

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 p2, 0x102

    .line 622
    invoke-virtual {p0, p2, p1}, Ljavazoom/jl/decoder/b;->a(ILjava/lang/Throwable;)Ljavazoom/jl/decoder/BitstreamException;

    move-result-object p1

    throw p1

    :cond_1
    return v1
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, -0x1

    .line 176
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 177
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/b;->b(Ljava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :try_start_1
    iput v0, p0, Ljavazoom/jl/decoder/b;->s:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 190
    :catch_1
    throw v0

    :catch_2
    const/4 v0, -0x1

    goto :goto_0

    :catch_3
    :goto_1
    if-lez v0, :cond_0

    .line 197
    :try_start_4
    new-array v0, v0, [B

    iput-object v0, p0, Ljavazoom/jl/decoder/b;->z:[B

    .line 198
    iget-object v0, p0, Ljavazoom/jl/decoder/b;->z:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ljavazoom/jl/decoder/b;->z:[B

    array-length v2, v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_0
    return-void
.end method

.method private b(Ljava/io/InputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 214
    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 216
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 218
    aget-byte v4, v1, v3

    const/16 v5, 0x49

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    aget-byte v5, v1, v4

    const/16 v6, 0x44

    if-ne v5, v6, :cond_0

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    const/16 v7, 0x33

    if-ne v6, v7, :cond_0

    .line 220
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 221
    aget-byte v6, v1, v3

    .line 222
    aget-byte v6, v1, v4

    .line 223
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 224
    aget-byte p1, v1, v3

    shl-int/lit8 p1, p1, 0x15

    aget-byte v0, v1, v4

    shl-int/lit8 v0, v0, 0xe

    add-int/2addr p1, v0

    aget-byte v0, v1, v5

    shl-int/lit8 v0, v0, 0x7

    add-int/2addr p1, v0

    aget-byte v0, v1, v2

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, -0xa

    :goto_0
    add-int/lit8 p1, p1, 0xa

    return p1
.end method

.method private b([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/BitstreamException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-lez p3, :cond_1

    .line 639
    :try_start_0
    iget-object v1, p0, Ljavazoom/jl/decoder/b;->v:Ljava/io/PushbackInputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 p2, 0x102

    .line 651
    invoke-virtual {p0, p2, p1}, Ljavazoom/jl/decoder/b;->a(ILjava/lang/Throwable;)Ljavazoom/jl/decoder/BitstreamException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_1
    return v0
.end method

.method private b()Ljavazoom/jl/decoder/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/BitstreamException;
        }
    .end annotation

    .line 313
    iget v0, p0, Ljavazoom/jl/decoder/b;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 315
    invoke-direct {p0}, Ljavazoom/jl/decoder/b;->c()V

    .line 317
    :cond_0
    iget-object v0, p0, Ljavazoom/jl/decoder/b;->w:Ljavazoom/jl/decoder/j;

    return-object v0
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/BitstreamException;
        }
    .end annotation

    .line 328
    iget-object v0, p0, Ljavazoom/jl/decoder/b;->w:Ljavazoom/jl/decoder/j;

    iget-object v1, p0, Ljavazoom/jl/decoder/b;->y:[Ljavazoom/jl/decoder/e;

    invoke-virtual {v0, p0, v1}, Ljavazoom/jl/decoder/j;->a(Ljavazoom/jl/decoder/b;[Ljavazoom/jl/decoder/e;)V

    return-void
.end method


# virtual methods
.method a(B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/BitstreamException;
        }
    .end annotation

    .line 428
    iget-object v0, p0, Ljavazoom/jl/decoder/b;->x:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Ljavazoom/jl/decoder/b;->b([BII)I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x104

    if-eq v0, v2, :cond_0

    .line 430
    invoke-virtual {p0, v4, v3}, Ljavazoom/jl/decoder/b;->a(ILjava/lang/Throwable;)Ljavazoom/jl/decoder/BitstreamException;

    move-result-object p1

    throw p1

    .line 432
    :cond_0
    iget-object v0, p0, Ljavazoom/jl/decoder/b;->x:[B

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v0, v5

    iget-object v5, p0, Ljavazoom/jl/decoder/b;->x:[B

    const/4 v6, 0x1

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x8

    const v7, 0xff00

    and-int/2addr v5, v7

    or-int/2addr v0, v5

    iget-object v5, p0, Ljavazoom/jl/decoder/b;->x:[B

    const/4 v7, 0x2

    aget-byte v5, v5, v7

    shl-int/lit8 v1, v5, 0x0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 438
    iget-object v1, p0, Ljavazoom/jl/decoder/b;->x:[B

    invoke-direct {p0, v1, v2, v6}, Ljavazoom/jl/decoder/b;->b([BII)I

    move-result v1

    if-eq v1, v6, :cond_2

    .line 439
    invoke-virtual {p0, v4, v3}, Ljavazoom/jl/decoder/b;->a(ILjava/lang/Throwable;)Ljavazoom/jl/decoder/BitstreamException;

    move-result-object p1

    throw p1

    .line 441
    :cond_2
    iget-object v1, p0, Ljavazoom/jl/decoder/b;->x:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 443
    iget v1, p0, Ljavazoom/jl/decoder/b;->r:I

    invoke-virtual {p0, v0, p1, v1}, Ljavazoom/jl/decoder/b;->isSyncMark(III)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0
.end method

.method protected a(I)Ljavazoom/jl/decoder/BitstreamException;
    .locals 2

    .line 409
    new-instance v0, Ljavazoom/jl/decoder/BitstreamException;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljavazoom/jl/decoder/BitstreamException;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method protected a(ILjava/lang/Throwable;)Ljavazoom/jl/decoder/BitstreamException;
    .locals 1

    .line 413
    new-instance v0, Ljavazoom/jl/decoder/BitstreamException;

    invoke-direct {v0, p1, p2}, Ljavazoom/jl/decoder/BitstreamException;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/BitstreamException;
        }
    .end annotation

    .line 502
    iget-object v0, p0, Ljavazoom/jl/decoder/b;->o:[B

    .line 503
    iget v1, p0, Ljavazoom/jl/decoder/b;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 522
    aget-byte v5, v0, v3

    add-int/lit8 v6, v3, 0x1

    if-ge v6, v1, :cond_0

    .line 523
    aget-byte v6, v0, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v3, 0x2

    if-ge v7, v1, :cond_1

    .line 524
    aget-byte v7, v0, v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v8, v3, 0x3

    if-ge v8, v1, :cond_2

    .line 525
    aget-byte v8, v0, v8

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 526
    :goto_3
    iget-object v9, p0, Ljavazoom/jl/decoder/b;->m:[I

    add-int/lit8 v10, v4, 0x1

    shl-int/lit8 v5, v5, 0x18

    const/high16 v11, -0x1000000

    and-int/2addr v5, v11

    shl-int/lit8 v6, v6, 0x10

    const/high16 v11, 0xff0000

    and-int/2addr v6, v11

    or-int/2addr v5, v6

    shl-int/lit8 v6, v7, 0x8

    const v7, 0xff00

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int/lit16 v6, v8, 0xff

    or-int/2addr v5, v6

    aput v5, v9, v4

    add-int/lit8 v3, v3, 0x4

    move v4, v10

    goto :goto_0

    .line 528
    :cond_3
    iput v2, p0, Ljavazoom/jl/decoder/b;->p:I

    .line 529
    iput v2, p0, Ljavazoom/jl/decoder/b;->q:I

    return-void
.end method

.method b(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/BitstreamException;
        }
    .end annotation

    .line 488
    iget-object v0, p0, Ljavazoom/jl/decoder/b;->o:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Ljavazoom/jl/decoder/b;->a([BII)I

    move-result v0

    .line 489
    iput p1, p0, Ljavazoom/jl/decoder/b;->n:I

    const/4 p1, -0x1

    .line 490
    iput p1, p0, Ljavazoom/jl/decoder/b;->p:I

    .line 491
    iput p1, p0, Ljavazoom/jl/decoder/b;->q:I

    return v0
.end method

.method c(I)V
    .locals 1

    and-int/lit16 v0, p1, -0xc1

    .line 581
    iput v0, p0, Ljavazoom/jl/decoder/b;->r:I

    const/16 v0, 0xc0

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 582
    :goto_0
    iput-boolean p1, p0, Ljavazoom/jl/decoder/b;->t:Z

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/BitstreamException;
        }
    .end annotation

    .line 251
    :try_start_0
    iget-object v0, p0, Ljavazoom/jl/decoder/b;->v:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x102

    .line 255
    invoke-virtual {p0, v1, v0}, Ljavazoom/jl/decoder/b;->a(ILjava/lang/Throwable;)Ljavazoom/jl/decoder/BitstreamException;

    move-result-object v0

    throw v0
.end method

.method public closeFrame()V
    .locals 1

    const/4 v0, -0x1

    .line 356
    iput v0, p0, Ljavazoom/jl/decoder/b;->n:I

    .line 357
    iput v0, p0, Ljavazoom/jl/decoder/b;->p:I

    .line 358
    iput v0, p0, Ljavazoom/jl/decoder/b;->q:I

    return-void
.end method

.method public getRawID3v2()Ljava/io/InputStream;
    .locals 2

    .line 235
    iget-object v0, p0, Ljavazoom/jl/decoder/b;->z:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 238
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ljavazoom/jl/decoder/b;->z:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public get_bits(I)I
    .locals 6

    .line 540
    iget v0, p0, Ljavazoom/jl/decoder/b;->q:I

    add-int/2addr v0, p1

    .line 544
    iget v1, p0, Ljavazoom/jl/decoder/b;->p:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    iput v2, p0, Ljavazoom/jl/decoder/b;->p:I

    :cond_0
    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    .line 550
    iget-object v3, p0, Ljavazoom/jl/decoder/b;->m:[I

    iget v4, p0, Ljavazoom/jl/decoder/b;->p:I

    aget v3, v3, v4

    rsub-int/lit8 v0, v0, 0x20

    ushr-int v0, v3, v0

    iget-object v3, p0, Ljavazoom/jl/decoder/b;->u:[I

    aget v3, v3, p1

    and-int/2addr v0, v3

    .line 552
    iget v3, p0, Ljavazoom/jl/decoder/b;->q:I

    add-int/2addr v3, p1

    iput v3, p0, Ljavazoom/jl/decoder/b;->q:I

    if-ne v3, v1, :cond_1

    .line 554
    iput v2, p0, Ljavazoom/jl/decoder/b;->q:I

    .line 555
    iget p1, p0, Ljavazoom/jl/decoder/b;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljavazoom/jl/decoder/b;->p:I

    :cond_1
    return v0

    .line 564
    :cond_2
    iget-object v2, p0, Ljavazoom/jl/decoder/b;->m:[I

    iget v3, p0, Ljavazoom/jl/decoder/b;->p:I

    aget v2, v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 565
    iget v4, p0, Ljavazoom/jl/decoder/b;->p:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljavazoom/jl/decoder/b;->p:I

    .line 566
    iget-object v4, p0, Ljavazoom/jl/decoder/b;->m:[I

    iget v5, p0, Ljavazoom/jl/decoder/b;->p:I

    aget v4, v4, v5

    const/high16 v5, -0x10000

    and-int/2addr v4, v5

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v5

    ushr-int/lit8 v4, v4, 0x10

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    rsub-int/lit8 v3, v0, 0x30

    ushr-int/2addr v2, v3

    .line 570
    iget-object v3, p0, Ljavazoom/jl/decoder/b;->u:[I

    aget p1, v3, p1

    and-int/2addr p1, v2

    sub-int/2addr v0, v1

    .line 571
    iput v0, p0, Ljavazoom/jl/decoder/b;->q:I

    return p1
.end method

.method public header_pos()I
    .locals 1

    .line 162
    iget v0, p0, Ljavazoom/jl/decoder/b;->s:I

    return v0
.end method

.method public isSyncCurrentPosition(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/BitstreamException;
        }
    .end annotation

    .line 367
    iget-object v0, p0, Ljavazoom/jl/decoder/b;->x:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Ljavazoom/jl/decoder/b;->b([BII)I

    move-result v0

    .line 368
    iget-object v3, p0, Ljavazoom/jl/decoder/b;->x:[B

    aget-byte v3, v3, v2

    shl-int/lit8 v3, v3, 0x18

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    iget-object v4, p0, Ljavazoom/jl/decoder/b;->x:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    iget-object v4, p0, Ljavazoom/jl/decoder/b;->x:[B

    const/4 v6, 0x2

    aget-byte v4, v4, v6

    shl-int/lit8 v4, v4, 0x8

    const v6, 0xff00

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    iget-object v4, p0, Ljavazoom/jl/decoder/b;->x:[B

    const/4 v6, 0x3

    aget-byte v4, v4, v6

    shl-int/2addr v4, v2

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 372
    :try_start_0
    iget-object v4, p0, Ljavazoom/jl/decoder/b;->v:Ljava/io/PushbackInputStream;

    iget-object v6, p0, Ljavazoom/jl/decoder/b;->x:[B

    invoke-virtual {v4, v6, v2, v0}, Ljava/io/PushbackInputStream;->unread([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    iget v0, p0, Ljavazoom/jl/decoder/b;->r:I

    invoke-virtual {p0, v3, p1, v0}, Ljavazoom/jl/decoder/b;->isSyncMark(III)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public isSyncMark(III)Z
    .locals 3

    .line 457
    sget-byte v0, Ljavazoom/jl/decoder/b;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    const/high16 p2, -0x200000

    and-int p3, p1, p2

    if-ne p3, p2, :cond_0

    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    const p2, -0x7f400

    and-int/2addr p2, p1

    if-ne p2, p3, :cond_0

    and-int/lit16 p2, p1, 0xc0

    const/16 p3, 0xc0

    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 464
    :goto_1
    iget-boolean p3, p0, Ljavazoom/jl/decoder/b;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :goto_2
    const/4 p3, 0x3

    if-eqz p2, :cond_4

    ushr-int/lit8 p2, p1, 0xa

    and-int/2addr p2, p3

    if-eq p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_3
    if-eqz p2, :cond_6

    ushr-int/lit8 p2, p1, 0x11

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_4
    if-eqz p2, :cond_8

    ushr-int/lit8 p1, p1, 0x13

    and-int/2addr p1, p3

    if-eq p1, v2, :cond_7

    const/4 p2, 0x1

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_5
    return p2
.end method

.method public readBits(I)I
    .locals 0

    .line 398
    invoke-virtual {p0, p1}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    return p1
.end method

.method public readCheckedBits(I)I
    .locals 0

    .line 404
    invoke-virtual {p0, p1}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    return p1
.end method

.method public readFrame()Ljavazoom/jl/decoder/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/BitstreamException;
        }
    .end annotation

    .line 269
    :try_start_0
    invoke-direct {p0}, Ljavazoom/jl/decoder/b;->b()Ljavazoom/jl/decoder/j;

    move-result-object v0
    :try_end_0
    .catch Ljavazoom/jl/decoder/BitstreamException; {:try_start_0 .. :try_end_0} :catch_1

    .line 271
    :try_start_1
    iget-boolean v1, p0, Ljavazoom/jl/decoder/b;->A:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 273
    iget-object v1, p0, Ljavazoom/jl/decoder/b;->o:[B

    invoke-virtual {v0, v1}, Ljavazoom/jl/decoder/j;->a([B)V

    const/4 v1, 0x0

    .line 274
    iput-boolean v1, p0, Ljavazoom/jl/decoder/b;->A:Z
    :try_end_1
    .catch Ljavazoom/jl/decoder/BitstreamException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    .line 279
    :goto_0
    invoke-virtual {v1}, Ljavazoom/jl/decoder/BitstreamException;->getErrorCode()I

    move-result v2

    const/16 v3, 0x105

    const/16 v4, 0x104

    if-ne v2, v3, :cond_0

    .line 285
    :try_start_2
    invoke-virtual {p0}, Ljavazoom/jl/decoder/b;->closeFrame()V

    .line 286
    invoke-direct {p0}, Ljavazoom/jl/decoder/b;->b()Ljavazoom/jl/decoder/j;

    move-result-object v1
    :try_end_2
    .catch Ljavazoom/jl/decoder/BitstreamException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v1

    .line 290
    invoke-virtual {v1}, Ljavazoom/jl/decoder/BitstreamException;->getErrorCode()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 293
    invoke-virtual {v1}, Ljavazoom/jl/decoder/BitstreamException;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Ljavazoom/jl/decoder/b;->a(ILjava/lang/Throwable;)Ljavazoom/jl/decoder/BitstreamException;

    move-result-object v0

    throw v0

    .line 297
    :cond_0
    invoke-virtual {v1}, Ljavazoom/jl/decoder/BitstreamException;->getErrorCode()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 300
    invoke-virtual {v1}, Ljavazoom/jl/decoder/BitstreamException;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Ljavazoom/jl/decoder/b;->a(ILjava/lang/Throwable;)Ljavazoom/jl/decoder/BitstreamException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public unreadFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/BitstreamException;
        }
    .end annotation

    .line 338
    iget v0, p0, Ljavazoom/jl/decoder/b;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljavazoom/jl/decoder/b;->q:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljavazoom/jl/decoder/b;->n:I

    if-lez v0, :cond_0

    .line 342
    :try_start_0
    iget-object v0, p0, Ljavazoom/jl/decoder/b;->v:Ljava/io/PushbackInputStream;

    iget-object v1, p0, Ljavazoom/jl/decoder/b;->o:[B

    const/4 v2, 0x0

    iget v3, p0, Ljavazoom/jl/decoder/b;->n:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/PushbackInputStream;->unread([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x102

    .line 346
    invoke-virtual {p0, v0}, Ljavazoom/jl/decoder/b;->a(I)Ljavazoom/jl/decoder/BitstreamException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
