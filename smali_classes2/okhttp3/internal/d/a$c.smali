.class Lokhttp3/internal/d/a$c;
.super Lokhttp3/internal/d/a$a;
.source "Http1ExchangeCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field private static final e:J = -0x1L


# instance fields
.field final synthetic d:Lokhttp3/internal/d/a;

.field private final f:Lokhttp3/ab;

.field private g:J

.field private h:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/d/a;Lokhttp3/ab;)V
    .locals 2

    .line 457
    iput-object p1, p0, Lokhttp3/internal/d/a$c;->d:Lokhttp3/internal/d/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/d/a$a;-><init>(Lokhttp3/internal/d/a;Lokhttp3/internal/d/a$1;)V

    const-wide/16 v0, -0x1

    .line 454
    iput-wide v0, p0, Lokhttp3/internal/d/a$c;->g:J

    const/4 p1, 0x1

    .line 455
    iput-boolean p1, p0, Lokhttp3/internal/d/a$c;->h:Z

    .line 458
    iput-object p2, p0, Lokhttp3/internal/d/a$c;->f:Lokhttp3/ab;

    return-void
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    iget-wide v0, p0, Lokhttp3/internal/d/a$c;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lokhttp3/internal/d/a$c;->d:Lokhttp3/internal/d/a;

    invoke-static {v0}, Lokhttp3/internal/d/a;->b(Lokhttp3/internal/d/a;)Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    .line 488
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/d/a$c;->d:Lokhttp3/internal/d/a;

    invoke-static {v0}, Lokhttp3/internal/d/a;->b(Lokhttp3/internal/d/a;)Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/d/a$c;->g:J

    .line 489
    iget-object v0, p0, Lokhttp3/internal/d/a$c;->d:Lokhttp3/internal/d/a;

    invoke-static {v0}, Lokhttp3/internal/d/a;->b(Lokhttp3/internal/d/a;)Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 490
    iget-wide v1, p0, Lokhttp3/internal/d/a$c;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    goto :goto_0

    .line 497
    :cond_1
    iget-wide v0, p0, Lokhttp3/internal/d/a$c;->g:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 498
    iput-boolean v0, p0, Lokhttp3/internal/d/a$c;->h:Z

    .line 499
    iget-object v0, p0, Lokhttp3/internal/d/a$c;->d:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/d/a$c;->d:Lokhttp3/internal/d/a;

    invoke-static {v1}, Lokhttp3/internal/d/a;->e(Lokhttp3/internal/d/a;)Lokhttp3/aa;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/d/a;->a(Lokhttp3/internal/d/a;Lokhttp3/aa;)Lokhttp3/aa;

    .line 500
    iget-object v0, p0, Lokhttp3/internal/d/a$c;->d:Lokhttp3/internal/d/a;

    invoke-static {v0}, Lokhttp3/internal/d/a;->f(Lokhttp3/internal/d/a;)Lokhttp3/af;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/af;->cookieJar()Lokhttp3/q;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/d/a$c;->f:Lokhttp3/ab;

    iget-object v2, p0, Lokhttp3/internal/d/a$c;->d:Lokhttp3/internal/d/a;

    invoke-static {v2}, Lokhttp3/internal/d/a;->g(Lokhttp3/internal/d/a;)Lokhttp3/aa;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/c/e;->receiveHeaders(Lokhttp3/q;Lokhttp3/ab;Lokhttp3/aa;)V

    .line 501
    invoke-virtual {p0}, Lokhttp3/internal/d/a$c;->a()V

    :cond_2
    return-void

    .line 491
    :cond_3
    :goto_0
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lokhttp3/internal/d/a$c;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 495
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    iget-boolean v0, p0, Lokhttp3/internal/d/a$c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 507
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/d/a$c;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lokhttp3/internal/c;->discard(Lokio/y;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    iget-object v0, p0, Lokhttp3/internal/d/a$c;->d:Lokhttp3/internal/d/a;

    invoke-static {v0}, Lokhttp3/internal/d/a;->c(Lokhttp3/internal/d/a;)Lokhttp3/internal/connection/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->noNewExchanges()V

    .line 509
    invoke-virtual {p0}, Lokhttp3/internal/d/a$c;->a()V

    :cond_1
    const/4 v0, 0x1

    .line 511
    iput-boolean v0, p0, Lokhttp3/internal/d/a$c;->b:Z

    return-void
.end method

.method public read(Lokio/c;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 462
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 463
    :cond_0
    iget-boolean v2, p0, Lokhttp3/internal/d/a$c;->b:Z

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 464
    :cond_1
    iget-boolean v2, p0, Lokhttp3/internal/d/a$c;->h:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_2

    return-wide v3

    .line 466
    :cond_2
    iget-wide v5, p0, Lokhttp3/internal/d/a$c;->g:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lokhttp3/internal/d/a$c;->g:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 467
    :cond_3
    invoke-direct {p0}, Lokhttp3/internal/d/a$c;->b()V

    .line 468
    iget-boolean v0, p0, Lokhttp3/internal/d/a$c;->h:Z

    if-nez v0, :cond_4

    return-wide v3

    .line 471
    :cond_4
    iget-wide v0, p0, Lokhttp3/internal/d/a$c;->g:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/d/a$a;->read(Lokio/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-nez p3, :cond_5

    .line 473
    iget-object p1, p0, Lokhttp3/internal/d/a$c;->d:Lokhttp3/internal/d/a;

    invoke-static {p1}, Lokhttp3/internal/d/a;->c(Lokhttp3/internal/d/a;)Lokhttp3/internal/connection/e;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->noNewExchanges()V

    .line 474
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lokhttp3/internal/d/a$c;->a()V

    .line 476
    throw p1

    .line 478
    :cond_5
    iget-wide v0, p0, Lokhttp3/internal/d/a$c;->g:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/d/a$c;->g:J

    return-wide p1
.end method
