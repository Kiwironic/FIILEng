.class public final Lokhttp3/e;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/e$b;,
        Lokhttp3/e$c;,
        Lokhttp3/e$a;
    }
.end annotation


# static fields
.field private static final e:I = 0x31191

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field final a:Lokhttp3/internal/a/f;

.field final b:Lokhttp3/internal/a/d;

.field c:I

.field d:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 182
    sget-object v0, Lokhttp3/internal/e/a;->a:Lokhttp3/internal/e/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/e;-><init>(Ljava/io/File;JLokhttp3/internal/e/a;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLokhttp3/internal/e/a;)V
    .locals 7

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Lokhttp3/e$1;

    invoke-direct {v0, p0}, Lokhttp3/e$1;-><init>(Lokhttp3/e;)V

    iput-object v0, p0, Lokhttp3/e;->a:Lokhttp3/internal/a/f;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    .line 186
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/a/d;->create(Lokhttp3/internal/e/a;Ljava/io/File;IIJ)Lokhttp3/internal/a/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/e;->b:Lokhttp3/internal/a/d;

    return-void
.end method

.method static a(Lokio/e;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 723
    :try_start_0
    invoke-interface {p0}, Lokio/e;->readDecimalLong()J

    move-result-wide v0

    .line 724
    invoke-interface {p0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 725
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0

    .line 726
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

    .line 730
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lokhttp3/internal/a/d$a;)V
    .locals 0
    .param p1    # Lokhttp3/internal/a/d$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 284
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static key(Lokhttp3/ab;)Ljava/lang/String;
    .locals 0

    .line 190
    invoke-virtual {p0}, Lokhttp3/ab;->toString()Ljava/lang/String;

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
.method a(Lokhttp3/ah;)Lokhttp3/aj;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 194
    invoke-virtual {p1}, Lokhttp3/ah;->url()Lokhttp3/ab;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/e;->key(Lokhttp3/ab;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 198
    :try_start_0
    iget-object v2, p0, Lokhttp3/e;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v2, v0}, Lokhttp3/internal/a/d;->get(Ljava/lang/String;)Lokhttp3/internal/a/d$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    .line 208
    :cond_0
    :try_start_1
    new-instance v2, Lokhttp3/e$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lokhttp3/internal/a/d$c;->getSource(I)Lokio/y;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/e$c;-><init>(Lokio/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    invoke-virtual {v2, v0}, Lokhttp3/e$c;->response(Lokhttp3/internal/a/d$c;)Lokhttp3/aj;

    move-result-object v0

    .line 216
    invoke-virtual {v2, p1, v0}, Lokhttp3/e$c;->matches(Lokhttp3/ah;Lokhttp3/aj;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 217
    invoke-virtual {v0}, Lokhttp3/aj;->body()Lokhttp3/ak;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    .line 210
    :catch_0
    invoke-static {v0}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :catch_1
    return-object v1
.end method

.method a(Lokhttp3/aj;)Lokhttp3/internal/a/b;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 225
    invoke-virtual {p1}, Lokhttp3/aj;->request()Lokhttp3/ah;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ah;->method()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Lokhttp3/aj;->request()Lokhttp3/ah;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ah;->method()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/c/f;->invalidatesCache(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 229
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/aj;->request()Lokhttp3/ah;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/e;->b(Lokhttp3/ah;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 242
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/c/e;->hasVaryAll(Lokhttp3/aj;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 246
    :cond_2
    new-instance v0, Lokhttp3/e$c;

    invoke-direct {v0, p1}, Lokhttp3/e$c;-><init>(Lokhttp3/aj;)V

    .line 249
    :try_start_1
    iget-object v1, p0, Lokhttp3/e;->b:Lokhttp3/internal/a/d;

    invoke-virtual {p1}, Lokhttp3/aj;->request()Lokhttp3/ah;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ah;->url()Lokhttp3/ab;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/e;->key(Lokhttp3/ab;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/a/d;->edit(Ljava/lang/String;)Lokhttp3/internal/a/d$a;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 253
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lokhttp3/e$c;->writeTo(Lokhttp3/internal/a/d$a;)V

    .line 254
    new-instance v0, Lokhttp3/e$a;

    invoke-direct {v0, p0, p1}, Lokhttp3/e$a;-><init>(Lokhttp3/e;Lokhttp3/internal/a/d$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    .line 256
    :catch_2
    invoke-direct {p0, p1}, Lokhttp3/e;->a(Lokhttp3/internal/a/d$a;)V

    return-object v2
.end method

.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 416
    :try_start_0
    iget v0, p0, Lokhttp3/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/e;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 415
    monitor-exit p0

    throw v0
.end method

.method a(Lokhttp3/aj;Lokhttp3/aj;)V
    .locals 1

    .line 266
    new-instance v0, Lokhttp3/e$c;

    invoke-direct {v0, p2}, Lokhttp3/e$c;-><init>(Lokhttp3/aj;)V

    .line 267
    invoke-virtual {p1}, Lokhttp3/aj;->body()Lokhttp3/ak;

    move-result-object p1

    check-cast p1, Lokhttp3/e$b;

    iget-object p1, p1, Lokhttp3/e$b;->a:Lokhttp3/internal/a/d$c;

    .line 270
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/a/d$c;->edit()Lokhttp3/internal/a/d$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 272
    :try_start_1
    invoke-virtual {v0, p1}, Lokhttp3/e$c;->writeTo(Lokhttp3/internal/a/d$a;)V

    .line 273
    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->commit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 276
    :catch_1
    invoke-direct {p0, p1}, Lokhttp3/e;->a(Lokhttp3/internal/a/d$a;)V

    :cond_0
    :goto_0
    return-void
.end method

.method declared-synchronized a(Lokhttp3/internal/a/c;)V
    .locals 1

    monitor-enter p0

    .line 404
    :try_start_0
    iget v0, p0, Lokhttp3/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/e;->k:I

    .line 406
    iget-object v0, p1, Lokhttp3/internal/a/c;->a:Lokhttp3/ah;

    if-eqz v0, :cond_0

    .line 408
    iget p1, p0, Lokhttp3/e;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/e;->i:I

    goto :goto_0

    .line 409
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/a/c;->b:Lokhttp3/aj;

    if-eqz p1, :cond_1

    .line 411
    iget p1, p0, Lokhttp3/e;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/e;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 403
    monitor-exit p0

    throw p1
.end method

.method b(Lokhttp3/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lokhttp3/e;->b:Lokhttp3/internal/a/d;

    invoke-virtual {p1}, Lokhttp3/ah;->url()Lokhttp3/ab;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/e;->key(Lokhttp3/ab;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/a/d;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lokhttp3/e;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->close()V

    return-void
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lokhttp3/e;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->delete()V

    return-void
.end method

.method public directory()Ljava/io/File;
    .locals 1

    .line 396
    iget-object v0, p0, Lokhttp3/e;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->getDirectory()Ljava/io/File;

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

    .line 318
    iget-object v0, p0, Lokhttp3/e;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->evictAll()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lokhttp3/e;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->flush()V

    return-void
.end method

.method public declared-synchronized hitCount()I
    .locals 1

    monitor-enter p0

    .line 424
    :try_start_0
    iget v0, p0, Lokhttp3/e;->j:I
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

    .line 302
    iget-object v0, p0, Lokhttp3/e;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->initialize()V

    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lokhttp3/e;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->isClosed()Z

    move-result v0

    return v0
.end method

.method public maxSize()J
    .locals 2

    .line 384
    iget-object v0, p0, Lokhttp3/e;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized networkCount()I
    .locals 1

    monitor-enter p0

    .line 420
    :try_start_0
    iget v0, p0, Lokhttp3/e;->i:I
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

    .line 428
    :try_start_0
    iget v0, p0, Lokhttp3/e;->k:I
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
    iget-object v0, p0, Lokhttp3/e;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->size()J

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

    .line 331
    new-instance v0, Lokhttp3/e$2;

    invoke-direct {v0, p0}, Lokhttp3/e$2;-><init>(Lokhttp3/e;)V

    return-object v0
.end method

.method public declared-synchronized writeAbortCount()I
    .locals 1

    monitor-enter p0

    .line 371
    :try_start_0
    iget v0, p0, Lokhttp3/e;->d:I
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
    iget v0, p0, Lokhttp3/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
