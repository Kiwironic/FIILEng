.class public Lorg/apache/commons/io/input/b;
.super Lorg/apache/commons/io/input/n;
.source "BOMInputStream.java"


# static fields
.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/io/ByteOrderMark;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/io/ByteOrderMark;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/apache/commons/io/ByteOrderMark;

.field private d:[I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 139
    new-instance v0, Lorg/apache/commons/io/input/b$1;

    invoke-direct {v0}, Lorg/apache/commons/io/input/b$1;-><init>()V

    sput-object v0, Lorg/apache/commons/io/input/b;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/4 v0, 0x1

    .line 109
    new-array v0, v0, [Lorg/apache/commons/io/ByteOrderMark;

    sget-object v1, Lorg/apache/commons/io/ByteOrderMark;->UTF_8:Lorg/apache/commons/io/ByteOrderMark;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v2, v0}, Lorg/apache/commons/io/input/b;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 121
    new-array v0, v0, [Lorg/apache/commons/io/ByteOrderMark;

    sget-object v1, Lorg/apache/commons/io/ByteOrderMark;->UTF_8:Lorg/apache/commons/io/ByteOrderMark;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/b;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/n;-><init>(Ljava/io/InputStream;)V

    if-eqz p3, :cond_1

    .line 166
    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iput-boolean p2, p0, Lorg/apache/commons/io/input/b;->a:Z

    .line 171
    sget-object p1, Lorg/apache/commons/io/input/b;->i:Ljava/util/Comparator;

    invoke-static {p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 172
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/b;->b:Ljava/util/List;

    return-void

    .line 167
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No BOMs specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;[Lorg/apache/commons/io/ByteOrderMark;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/io/input/b;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    return-void
.end method

.method private a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    invoke-virtual {p0}, Lorg/apache/commons/io/input/b;->getBOM()Lorg/apache/commons/io/ByteOrderMark;

    .line 265
    iget v0, p0, Lorg/apache/commons/io/input/b;->f:I

    iget v1, p0, Lorg/apache/commons/io/input/b;->e:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/b;->d:[I

    iget v1, p0, Lorg/apache/commons/io/input/b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/io/input/b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private a(Lorg/apache/commons/io/ByteOrderMark;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 294
    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 295
    invoke-virtual {p1, v1}, Lorg/apache/commons/io/ByteOrderMark;->get(I)I

    move-result v2

    iget-object v3, p0, Lorg/apache/commons/io/input/b;->d:[I

    aget v3, v3, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b()Lorg/apache/commons/io/ByteOrderMark;
    .locals 3

    .line 274
    iget-object v0, p0, Lorg/apache/commons/io/input/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/io/ByteOrderMark;

    .line 275
    invoke-direct {p0, v1}, Lorg/apache/commons/io/input/b;->a(Lorg/apache/commons/io/ByteOrderMark;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getBOM()Lorg/apache/commons/io/ByteOrderMark;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lorg/apache/commons/io/input/b;->d:[I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 214
    iput v0, p0, Lorg/apache/commons/io/input/b;->e:I

    .line 216
    iget-object v1, p0, Lorg/apache/commons/io/input/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/io/ByteOrderMark;

    invoke-virtual {v1}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v1

    .line 217
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/apache/commons/io/input/b;->d:[I

    const/4 v1, 0x0

    .line 219
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/io/input/b;->d:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 220
    iget-object v2, p0, Lorg/apache/commons/io/input/b;->d:[I

    iget-object v3, p0, Lorg/apache/commons/io/input/b;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    aput v3, v2, v1

    .line 221
    iget v2, p0, Lorg/apache/commons/io/input/b;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/io/input/b;->e:I

    .line 222
    iget-object v2, p0, Lorg/apache/commons/io/input/b;->d:[I

    aget v2, v2, v1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 227
    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/apache/commons/io/input/b;->b()Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/io/input/b;->c:Lorg/apache/commons/io/ByteOrderMark;

    .line 228
    iget-object v1, p0, Lorg/apache/commons/io/input/b;->c:Lorg/apache/commons/io/ByteOrderMark;

    if-eqz v1, :cond_3

    .line 229
    iget-boolean v1, p0, Lorg/apache/commons/io/input/b;->a:Z

    if-nez v1, :cond_3

    .line 230
    iget-object v1, p0, Lorg/apache/commons/io/input/b;->c:Lorg/apache/commons/io/ByteOrderMark;

    invoke-virtual {v1}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/io/input/b;->d:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 231
    iget-object v0, p0, Lorg/apache/commons/io/input/b;->c:Lorg/apache/commons/io/ByteOrderMark;

    invoke-virtual {v0}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/io/input/b;->f:I

    goto :goto_2

    .line 233
    :cond_2
    iput v0, p0, Lorg/apache/commons/io/input/b;->e:I

    .line 238
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/apache/commons/io/input/b;->c:Lorg/apache/commons/io/ByteOrderMark;

    return-object v0
.end method

.method public getBOMCharsetName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    invoke-virtual {p0}, Lorg/apache/commons/io/input/b;->getBOM()Lorg/apache/commons/io/ByteOrderMark;

    .line 251
    iget-object v0, p0, Lorg/apache/commons/io/input/b;->c:Lorg/apache/commons/io/ByteOrderMark;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/b;->c:Lorg/apache/commons/io/ByteOrderMark;

    invoke-virtual {v0}, Lorg/apache/commons/io/ByteOrderMark;->getCharsetName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hasBOM()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lorg/apache/commons/io/input/b;->getBOM()Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBOM(Lorg/apache/commons/io/ByteOrderMark;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lorg/apache/commons/io/input/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream not configure to detect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/b;->c:Lorg/apache/commons/io/ByteOrderMark;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/b;->getBOM()Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/ByteOrderMark;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 370
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/input/b;->f:I

    iput v0, p0, Lorg/apache/commons/io/input/b;->g:I

    .line 371
    iget-object v0, p0, Lorg/apache/commons/io/input/b;->d:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/io/input/b;->h:Z

    .line 372
    iget-object v0, p0, Lorg/apache/commons/io/input/b;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 369
    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    invoke-direct {p0}, Lorg/apache/commons/io/input/b;->a()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/b;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/io/input/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    if-ltz v0, :cond_1

    .line 337
    invoke-direct {p0}, Lorg/apache/commons/io/input/b;->a()I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, p2, 0x1

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    .line 339
    aput-byte v3, p1, p2

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/io/input/b;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr v1, p1

    :goto_1
    return v1
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 383
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/input/b;->g:I

    iput v0, p0, Lorg/apache/commons/io/input/b;->f:I

    .line 384
    iget-boolean v0, p0, Lorg/apache/commons/io/input/b;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Lorg/apache/commons/io/input/b;->d:[I

    .line 388
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/b;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 382
    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 403
    invoke-direct {p0}, Lorg/apache/commons/io/input/b;->a()I

    move-result v3

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/b;->in:Ljava/io/InputStream;

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr p1, v1

    return-wide p1
.end method
