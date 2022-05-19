.class public final Lcom/baidu/dcs/okhttp3/d;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/d$b;,
        Lcom/baidu/dcs/okhttp3/d$c;,
        Lcom/baidu/dcs/okhttp3/d$a;
    }
.end annotation


# static fields
.field private static final e:I = 0x31191

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field final a:Lcom/baidu/dcs/okhttp3/internal/a/f;

.field final b:Lcom/baidu/dcs/okhttp3/internal/a/d;

.field c:I

.field d:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 179
    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/e/a;->a:Lcom/baidu/dcs/okhttp3/internal/e/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/dcs/okhttp3/d;-><init>(Ljava/io/File;JLcom/baidu/dcs/okhttp3/internal/e/a;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLcom/baidu/dcs/okhttp3/internal/e/a;)V
    .locals 7

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Lcom/baidu/dcs/okhttp3/d$1;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/d$1;-><init>(Lcom/baidu/dcs/okhttp3/d;)V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/d;->a:Lcom/baidu/dcs/okhttp3/internal/a/f;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    .line 183
    invoke-static/range {v1 .. v6}, Lcom/baidu/dcs/okhttp3/internal/a/d;->create(Lcom/baidu/dcs/okhttp3/internal/e/a;Ljava/io/File;IIJ)Lcom/baidu/dcs/okhttp3/internal/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/d;->b:Lcom/baidu/dcs/okhttp3/internal/a/d;

    return-void
.end method

.method static a(Lokio/e;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 722
    :try_start_0
    invoke-interface {p0}, Lokio/e;->readDecimalLong()J

    move-result-wide v0

    .line 723
    invoke-interface {p0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 724
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0

    .line 725
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 729
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/baidu/dcs/okhttp3/internal/a/d$a;)V
    .locals 0
    .param p1    # Lcom/baidu/dcs/okhttp3/internal/a/d$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 281
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/a/d$a;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static key(Lcom/baidu/dcs/okhttp3/HttpUrl;)Ljava/lang/String;
    .locals 0

    .line 187
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/ad;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 191
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ab;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/d;->key(Lcom/baidu/dcs/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 195
    :try_start_0
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/d;->b:Lcom/baidu/dcs/okhttp3/internal/a/d;

    invoke-virtual {v2, v0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->get(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/internal/a/d$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    .line 205
    :cond_0
    :try_start_1
    new-instance v2, Lcom/baidu/dcs/okhttp3/d$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/baidu/dcs/okhttp3/internal/a/d$c;->getSource(I)Lokio/y;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/baidu/dcs/okhttp3/d$c;-><init>(Lokio/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    invoke-virtual {v2, v0}, Lcom/baidu/dcs/okhttp3/d$c;->response(Lcom/baidu/dcs/okhttp3/internal/a/d$c;)Lcom/baidu/dcs/okhttp3/ad;

    move-result-object v0

    .line 213
    invoke-virtual {v2, p1, v0}, Lcom/baidu/dcs/okhttp3/d$c;->matches(Lcom/baidu/dcs/okhttp3/ab;Lcom/baidu/dcs/okhttp3/ad;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 214
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ad;->body()Lcom/baidu/dcs/okhttp3/ae;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    .line 207
    :catch_0
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :catch_1
    return-object v1
.end method

.method a(Lcom/baidu/dcs/okhttp3/ad;)Lcom/baidu/dcs/okhttp3/internal/a/b;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 222
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ab;->method()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/ab;->method()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/dcs/okhttp3/internal/c/f;->invalidatesCache(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 226
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/dcs/okhttp3/d;->b(Lcom/baidu/dcs/okhttp3/ab;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 239
    :cond_1
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/c/e;->hasVaryAll(Lcom/baidu/dcs/okhttp3/ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 243
    :cond_2
    new-instance v0, Lcom/baidu/dcs/okhttp3/d$c;

    invoke-direct {v0, p1}, Lcom/baidu/dcs/okhttp3/d$c;-><init>(Lcom/baidu/dcs/okhttp3/ad;)V

    .line 246
    :try_start_1
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/d;->b:Lcom/baidu/dcs/okhttp3/internal/a/d;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ab;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/d;->key(Lcom/baidu/dcs/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/dcs/okhttp3/internal/a/d;->edit(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/internal/a/d$a;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 250
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/d$c;->writeTo(Lcom/baidu/dcs/okhttp3/internal/a/d$a;)V

    .line 251
    new-instance v0, Lcom/baidu/dcs/okhttp3/d$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/dcs/okhttp3/d$a;-><init>(Lcom/baidu/dcs/okhttp3/d;Lcom/baidu/dcs/okhttp3/internal/a/d$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    .line 253
    :catch_2
    invoke-direct {p0, p1}, Lcom/baidu/dcs/okhttp3/d;->a(Lcom/baidu/dcs/okhttp3/internal/a/d$a;)V

    return-object v2
.end method

.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 415
    :try_start_0
    iget v0, p0, Lcom/baidu/dcs/okhttp3/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/dcs/okhttp3/d;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 414
    monitor-exit p0

    throw v0
.end method

.method a(Lcom/baidu/dcs/okhttp3/ad;Lcom/baidu/dcs/okhttp3/ad;)V
    .locals 1

    .line 263
    new-instance v0, Lcom/baidu/dcs/okhttp3/d$c;

    invoke-direct {v0, p2}, Lcom/baidu/dcs/okhttp3/d$c;-><init>(Lcom/baidu/dcs/okhttp3/ad;)V

    .line 264
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->body()Lcom/baidu/dcs/okhttp3/ae;

    move-result-object p1

    check-cast p1, Lcom/baidu/dcs/okhttp3/d$b;

    iget-object p1, p1, Lcom/baidu/dcs/okhttp3/d$b;->a:Lcom/baidu/dcs/okhttp3/internal/a/d$c;

    .line 267
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/a/d$c;->edit()Lcom/baidu/dcs/okhttp3/internal/a/d$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 269
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/d$c;->writeTo(Lcom/baidu/dcs/okhttp3/internal/a/d$a;)V

    .line 270
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/a/d$a;->commit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 273
    :catch_1
    invoke-direct {p0, p1}, Lcom/baidu/dcs/okhttp3/d;->a(Lcom/baidu/dcs/okhttp3/internal/a/d$a;)V

    :cond_0
    :goto_0
    return-void
.end method

.method declared-synchronized a(Lcom/baidu/dcs/okhttp3/internal/a/c;)V
    .locals 1

    monitor-enter p0

    .line 403
    :try_start_0
    iget v0, p0, Lcom/baidu/dcs/okhttp3/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/dcs/okhttp3/d;->k:I

    .line 405
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/internal/a/c;->a:Lcom/baidu/dcs/okhttp3/ab;

    if-eqz v0, :cond_0

    .line 407
    iget p1, p0, Lcom/baidu/dcs/okhttp3/d;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/dcs/okhttp3/d;->i:I

    goto :goto_0

    .line 408
    :cond_0
    iget-object p1, p1, Lcom/baidu/dcs/okhttp3/internal/a/c;->b:Lcom/baidu/dcs/okhttp3/ad;

    if-eqz p1, :cond_1

    .line 410
    iget p1, p0, Lcom/baidu/dcs/okhttp3/d;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/dcs/okhttp3/d;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 402
    monitor-exit p0

    throw p1
.end method

.method b(Lcom/baidu/dcs/okhttp3/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d;->b:Lcom/baidu/dcs/okhttp3/internal/a/d;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ab;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/d;->key(Lcom/baidu/dcs/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/internal/a/d;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d;->b:Lcom/baidu/dcs/okhttp3/internal/a/d;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->close()V

    return-void
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d;->b:Lcom/baidu/dcs/okhttp3/internal/a/d;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->delete()V

    return-void
.end method

.method public directory()Ljava/io/File;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d;->b:Lcom/baidu/dcs/okhttp3/internal/a/d;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->getDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public evictAll()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d;->b:Lcom/baidu/dcs/okhttp3/internal/a/d;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->evictAll()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d;->b:Lcom/baidu/dcs/okhttp3/internal/a/d;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->flush()V

    return-void
.end method

.method public declared-synchronized hitCount()I
    .locals 1

    monitor-enter p0

    .line 423
    :try_start_0
    iget v0, p0, Lcom/baidu/dcs/okhttp3/d;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initialize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d;->b:Lcom/baidu/dcs/okhttp3/internal/a/d;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->initialize()V

    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d;->b:Lcom/baidu/dcs/okhttp3/internal/a/d;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->isClosed()Z

    move-result v0

    return v0
.end method

.method public maxSize()J
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d;->b:Lcom/baidu/dcs/okhttp3/internal/a/d;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized networkCount()I
    .locals 1

    monitor-enter p0

    .line 419
    :try_start_0
    iget v0, p0, Lcom/baidu/dcs/okhttp3/d;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized requestCount()I
    .locals 1

    monitor-enter p0

    .line 427
    :try_start_0
    iget v0, p0, Lcom/baidu/dcs/okhttp3/d;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d;->b:Lcom/baidu/dcs/okhttp3/internal/a/d;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public urls()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    new-instance v0, Lcom/baidu/dcs/okhttp3/d$2;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/d$2;-><init>(Lcom/baidu/dcs/okhttp3/d;)V

    return-object v0
.end method

.method public declared-synchronized writeAbortCount()I
    .locals 1

    monitor-enter p0

    .line 371
    :try_start_0
    iget v0, p0, Lcom/baidu/dcs/okhttp3/d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writeSuccessCount()I
    .locals 1

    monitor-enter p0

    .line 375
    :try_start_0
    iget v0, p0, Lcom/baidu/dcs/okhttp3/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
