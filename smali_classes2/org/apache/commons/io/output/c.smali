.class public Lorg/apache/commons/io/output/c;
.super Ljava/io/OutputStream;
.source "ByteArrayOutputStream.java"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:[B

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [B

    sput-object v0, Lorg/apache/commons/io/output/c;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 80
    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/output/c;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lorg/apache/commons/io/output/c;->g:Z

    if-gez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative initial size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    monitor-enter p0

    .line 96
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/c;->a(I)V

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(I)V
    .locals 2

    .line 107
    iget v0, p0, Lorg/apache/commons/io/output/c;->c:I

    iget-object v1, p0, Lorg/apache/commons/io/output/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 109
    iget p1, p0, Lorg/apache/commons/io/output/c;->d:I

    iget-object v0, p0, Lorg/apache/commons/io/output/c;->e:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/io/output/c;->d:I

    .line 111
    iget p1, p0, Lorg/apache/commons/io/output/c;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/io/output/c;->c:I

    .line 112
    iget-object p1, p0, Lorg/apache/commons/io/output/c;->b:Ljava/util/List;

    iget v0, p0, Lorg/apache/commons/io/output/c;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/apache/commons/io/output/c;->e:[B

    goto :goto_1

    .line 116
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/output/c;->e:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lorg/apache/commons/io/output/c;->d:I

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/io/output/c;->e:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/apache/commons/io/output/c;->d:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 123
    iget v0, p0, Lorg/apache/commons/io/output/c;->d:I

    iget-object v1, p0, Lorg/apache/commons/io/output/c;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/io/output/c;->d:I

    .line 126
    :goto_0
    iget v0, p0, Lorg/apache/commons/io/output/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/io/output/c;->c:I

    .line 127
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/io/output/c;->e:[B

    .line 128
    iget-object p1, p0, Lorg/apache/commons/io/output/c;->b:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/commons/io/output/c;->e:[B

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public static toBufferedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 292
    invoke-static {p0, v0}, Lorg/apache/commons/io/output/c;->toBufferedInputStream(Ljava/io/InputStream;I)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static toBufferedInputStream(Ljava/io/InputStream;I)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    new-instance v0, Lorg/apache/commons/io/output/c;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/c;-><init>(I)V

    .line 322
    invoke-virtual {v0, p0}, Lorg/apache/commons/io/output/c;->write(Ljava/io/InputStream;)I

    .line 323
    invoke-virtual {v0}, Lorg/apache/commons/io/output/c;->toInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 234
    :try_start_0
    iput v0, p0, Lorg/apache/commons/io/output/c;->f:I

    .line 235
    iput v0, p0, Lorg/apache/commons/io/output/c;->d:I

    .line 236
    iput v0, p0, Lorg/apache/commons/io/output/c;->c:I

    .line 237
    iget-boolean v1, p0, Lorg/apache/commons/io/output/c;->g:Z

    if-eqz v1, :cond_0

    .line 238
    iget-object v0, p0, Lorg/apache/commons/io/output/c;->b:Ljava/util/List;

    iget v1, p0, Lorg/apache/commons/io/output/c;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/apache/commons/io/output/c;->e:[B

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 241
    iput-object v1, p0, Lorg/apache/commons/io/output/c;->e:[B

    .line 242
    iget-object v1, p0, Lorg/apache/commons/io/output/c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    .line 243
    iget-object v1, p0, Lorg/apache/commons/io/output/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 244
    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/c;->a(I)V

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lorg/apache/commons/io/output/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 233
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 214
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/output/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toByteArray()[B
    .locals 7

    monitor-enter p0

    .line 362
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/output/c;->f:I

    if-nez v0, :cond_0

    .line 364
    sget-object v0, Lorg/apache/commons/io/output/c;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 366
    :cond_0
    :try_start_1
    new-array v1, v0, [B

    .line 368
    iget-object v2, p0, Lorg/apache/commons/io/output/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 369
    array-length v6, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 370
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v6

    sub-int/2addr v0, v6

    if-nez v0, :cond_1

    .line 377
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 361
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toInputStream()Ljava/io/InputStream;
    .locals 7

    monitor-enter p0

    .line 337
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/output/c;->f:I

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Lorg/apache/commons/io/input/i;

    invoke-direct {v0}, Lorg/apache/commons/io/input/i;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 341
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/apache/commons/io/output/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    iget-object v2, p0, Lorg/apache/commons/io/output/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 343
    array-length v5, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 344
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v3, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v0, v5

    if-nez v0, :cond_1

    .line 350
    :cond_2
    iput-boolean v4, p0, Lorg/apache/commons/io/output/c;->g:Z

    .line 351
    new-instance v0, Ljava/io/SequenceInputStream;

    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 336
    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 391
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/io/output/c;->toByteArray()[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 404
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/io/output/c;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 417
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/io/output/c;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public declared-synchronized write(Ljava/io/InputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 194
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/output/c;->f:I

    iget v1, p0, Lorg/apache/commons/io/output/c;->d:I

    sub-int/2addr v0, v1

    .line 195
    iget-object v1, p0, Lorg/apache/commons/io/output/c;->e:[B

    iget-object v2, p0, Lorg/apache/commons/io/output/c;->e:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    add-int/2addr v0, v1

    add-int/2addr v3, v1

    .line 199
    iget v4, p0, Lorg/apache/commons/io/output/c;->f:I

    add-int/2addr v4, v1

    iput v4, p0, Lorg/apache/commons/io/output/c;->f:I

    .line 200
    iget-object v1, p0, Lorg/apache/commons/io/output/c;->e:[B

    array-length v1, v1

    if-ne v3, v1, :cond_0

    .line 201
    iget-object v1, p0, Lorg/apache/commons/io/output/c;->e:[B

    array-length v1, v1

    invoke-direct {p0, v1}, Lorg/apache/commons/io/output/c;->a(I)V

    const/4 v3, 0x0

    .line 204
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/io/output/c;->e:[B

    iget-object v4, p0, Lorg/apache/commons/io/output/c;->e:[B

    array-length v4, v4

    sub-int/2addr v4, v3

    invoke-virtual {p1, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 206
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 192
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    .line 172
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/output/c;->f:I

    iget v1, p0, Lorg/apache/commons/io/output/c;->d:I

    sub-int/2addr v0, v1

    .line 173
    iget-object v1, p0, Lorg/apache/commons/io/output/c;->e:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 174
    iget v0, p0, Lorg/apache/commons/io/output/c;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/c;->a(I)V

    const/4 v0, 0x0

    .line 177
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/io/output/c;->e:[B

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    .line 178
    iget p1, p0, Lorg/apache/commons/io/output/c;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/io/output/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 171
    monitor-exit p0

    throw p1
.end method

.method public write([BII)V
    .locals 5

    if-ltz p2, :cond_4

    .line 140
    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int/2addr p2, p3

    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 149
    :cond_1
    monitor-enter p0

    .line 150
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/output/c;->f:I

    add-int/2addr v0, p3

    .line 152
    iget v1, p0, Lorg/apache/commons/io/output/c;->f:I

    iget v2, p0, Lorg/apache/commons/io/output/c;->d:I

    sub-int/2addr v1, v2

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 154
    iget-object v2, p0, Lorg/apache/commons/io/output/c;->e:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v3, p2, p3

    .line 155
    iget-object v4, p0, Lorg/apache/commons/io/output/c;->e:[B

    invoke-static {p1, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v2

    if-lez p3, :cond_2

    .line 158
    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/c;->a(I)V

    const/4 v1, 0x0

    goto :goto_0

    .line 162
    :cond_3
    iput v0, p0, Lorg/apache/commons/io/output/c;->f:I

    .line 163
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 145
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized writeTo(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 258
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/output/c;->f:I

    .line 259
    iget-object v1, p0, Lorg/apache/commons/io/output/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 260
    array-length v3, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    .line 261
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 267
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 257
    monitor-exit p0

    throw p1
.end method
