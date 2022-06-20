.class public final Lokhttp3/internal/http2/g;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/g$c;,
        Lokhttp3/internal/http2/g$a;,
        Lokhttp3/internal/http2/g$b;
    }
.end annotation


# static fields
.field static final synthetic j:Z = true


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lokhttp3/internal/http2/d;

.field final e:Lokhttp3/internal/http2/g$a;

.field final f:Lokhttp3/internal/http2/g$c;

.field final g:Lokhttp3/internal/http2/g$c;

.field h:Lokhttp3/internal/http2/ErrorCode;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Lokhttp3/internal/http2/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILokhttp3/internal/http2/d;ZZLokhttp3/aa;)V
    .locals 2
    .param p5    # Lokhttp3/aa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lokhttp3/internal/http2/g;->a:J

    .line 62
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/g;->k:Ljava/util/Deque;

    .line 69
    new-instance v0, Lokhttp3/internal/http2/g$c;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/g$c;-><init>(Lokhttp3/internal/http2/g;)V

    iput-object v0, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    .line 70
    new-instance v0, Lokhttp3/internal/http2/g$c;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/g$c;-><init>(Lokhttp3/internal/http2/g;)V

    iput-object v0, p0, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    if-nez p2, :cond_0

    .line 84
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_0
    iput p1, p0, Lokhttp3/internal/http2/g;->c:I

    .line 87
    iput-object p2, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/d;

    .line 88
    iget-object p1, p2, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/k;

    .line 89
    invoke-virtual {p1}, Lokhttp3/internal/http2/k;->d()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/g;->b:J

    .line 90
    new-instance p1, Lokhttp3/internal/http2/g$b;

    iget-object p2, p2, Lokhttp3/internal/http2/d;->l:Lokhttp3/internal/http2/k;

    invoke-virtual {p2}, Lokhttp3/internal/http2/k;->d()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lokhttp3/internal/http2/g$b;-><init>(Lokhttp3/internal/http2/g;J)V

    iput-object p1, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    .line 91
    new-instance p1, Lokhttp3/internal/http2/g$a;

    invoke-direct {p1, p0}, Lokhttp3/internal/http2/g$a;-><init>(Lokhttp3/internal/http2/g;)V

    iput-object p1, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    .line 92
    iget-object p1, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    iput-boolean p4, p1, Lokhttp3/internal/http2/g$b;->b:Z

    .line 93
    iget-object p1, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iput-boolean p3, p1, Lokhttp3/internal/http2/g$a;->b:Z

    if-eqz p5, :cond_1

    .line 95
    iget-object p1, p0, Lokhttp3/internal/http2/g;->k:Ljava/util/Deque;

    invoke-interface {p1, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/g;->isLocallyInitiated()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p5, :cond_2

    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/http2/g;->isLocallyInitiated()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p5, :cond_3

    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private a(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 281
    sget-boolean v0, Lokhttp3/internal/http2/g;->j:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 282
    :cond_0
    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 284
    monitor-exit p0

    return v1

    .line 286
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$a;->b:Z

    if-eqz v0, :cond_2

    .line 287
    monitor-exit p0

    return v1

    .line 289
    :cond_2
    iput-object p1, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    .line 290
    iput-object p2, p0, Lokhttp3/internal/http2/g;->i:Ljava/io/IOException;

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 292
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    iget-object p1, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/d;

    iget p2, p0, Lokhttp3/internal/http2/g;->c:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/d;->b(I)Lokhttp3/internal/http2/g;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 292
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    sget-boolean v0, Lokhttp3/internal/http2/g;->j:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 501
    :cond_0
    monitor-enter p0

    .line 502
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$b;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$b;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$a;->a:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 503
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/g;->isOpen()Z

    move-result v1

    .line 504
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 510
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/g;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 512
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/d;

    iget v1, p0, Lokhttp3/internal/http2/g;->c:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/d;->b(I)Lokhttp3/internal/http2/g;

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 504
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(J)V
    .locals 2

    .line 625
    iget-wide v0, p0, Lokhttp3/internal/http2/g;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/g;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 626
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method a(Lokhttp3/aa;Z)V
    .locals 2

    .line 307
    sget-boolean v0, Lokhttp3/internal/http2/g;->j:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 309
    :cond_0
    monitor-enter p0

    .line 310
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/g;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    invoke-static {v0, p1}, Lokhttp3/internal/http2/g$b;->a(Lokhttp3/internal/http2/g$b;Lokhttp3/aa;)Lokhttp3/aa;

    goto :goto_1

    .line 311
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/g;->l:Z

    .line 312
    iget-object v0, p0, Lokhttp3/internal/http2/g;->k:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_3

    .line 317
    iget-object p1, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    iput-boolean v1, p1, Lokhttp3/internal/http2/g$b;->b:Z

    .line 319
    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/http2/g;->isOpen()Z

    move-result p1

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 321
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    .line 323
    iget-object p1, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/d;

    iget p2, p0, Lokhttp3/internal/http2/g;->c:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/d;->b(I)Lokhttp3/internal/http2/g;

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 321
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized a(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 329
    iput-object p1, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 327
    monitor-exit p0

    throw p1
.end method

.method a(Lokio/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget-boolean v0, Lokhttp3/internal/http2/g;->j:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 299
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/g$b;->a(Lokio/e;J)V

    return-void
.end method

.method b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$a;->a:Z

    if-eqz v0, :cond_0

    .line 631
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$a;->b:Z

    if-eqz v0, :cond_1

    .line 633
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_3

    .line 635
    iget-object v0, p0, Lokhttp3/internal/http2/g;->i:Ljava/io/IOException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/g;->i:Ljava/io/IOException;

    goto :goto_0

    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    throw v0

    :cond_3
    return-void
.end method

.method c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 645
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 647
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 648
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 1
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/d;

    iget v0, p0, Lokhttp3/internal/http2/g;->c:I

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/http2/d;->b(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public closeLater(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/d;

    iget v1, p0, Lokhttp3/internal/http2/g;->c:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/d;->a(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public enqueueTrailers(Lokhttp3/aa;)V
    .locals 1

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$a;->b:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already finished"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_0
    invoke-virtual {p1}, Lokhttp3/aa;->size()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "trailers.size() == 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 224
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    invoke-static {v0, p1}, Lokhttp3/internal/http2/g$a;->a(Lokhttp3/internal/http2/g$a;Lokhttp3/aa;)Lokhttp3/aa;

    .line 225
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getConnection()Lokhttp3/internal/http2/d;
    .locals 1

    .line 139
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/d;

    return-object v0
.end method

.method public declared-synchronized getErrorCode()Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getId()I
    .locals 1

    .line 106
    iget v0, p0, Lokhttp3/internal/http2/g;->c:I

    return v0
.end method

.method public getSink()Lokio/x;
    .locals 2

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/g;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/http2/g;->isLocallyInitiated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 252
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSource()Lokio/y;
    .locals 1

    .line 238
    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    return-object v0
.end method

.method public isLocallyInitiated()Z
    .locals 4

    .line 134
    iget v0, p0, Lokhttp3/internal/http2/g;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/d;

    iget-boolean v3, v3, Lokhttp3/internal/http2/d;->b:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized isOpen()Z
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    monitor-exit p0

    return v1

    .line 124
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$b;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$a;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/g;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 127
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 129
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0

    throw v0
.end method

.method public readTimeout()Lokio/z;
    .locals 1

    .line 229
    iget-object v0, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    return-object v0
.end method

.method public declared-synchronized takeHeaders()Lokhttp3/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g$c;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lokhttp3/internal/http2/g;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 154
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g$c;->exitAndThrowIfTimedOut()V

    .line 156
    iget-object v0, p0, Lokhttp3/internal/http2/g;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lokhttp3/internal/http2/g;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/aa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 159
    :cond_1
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/g;->i:Ljava/io/IOException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/g;->i:Ljava/io/IOException;

    goto :goto_1

    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    .line 154
    iget-object v1, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g$c;->exitAndThrowIfTimedOut()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 147
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trailers()Lokhttp3/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lokhttp3/internal/http2/g;->i:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/g;->i:Ljava/io/IOException;

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    throw v0

    .line 170
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$b;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    invoke-static {v0}, Lokhttp3/internal/http2/g$b;->a(Lokhttp3/internal/http2/g$b;)Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    invoke-static {v0}, Lokhttp3/internal/http2/g$b;->b(Lokhttp3/internal/http2/g$b;)Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->exhausted()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 173
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    invoke-static {v0}, Lokhttp3/internal/http2/g$b;->c(Lokhttp3/internal/http2/g$b;)Lokhttp3/aa;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    invoke-static {v0}, Lokhttp3/internal/http2/g$b;->c(Lokhttp3/internal/http2/g$b;)Lokhttp3/aa;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lokhttp3/internal/c;->c:Lokhttp3/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 171
    :cond_4
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 166
    monitor-exit p0

    throw v0
.end method

.method public writeHeaders(Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    sget-boolean v0, Lokhttp3/internal/http2/g;->j:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 196
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "headers == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :cond_1
    monitor-enter p0

    const/4 v0, 0x1

    .line 199
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/g;->l:Z

    if-eqz p2, :cond_2

    .line 201
    iget-object v1, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iput-boolean v0, v1, Lokhttp3/internal/http2/g$a;->b:Z

    .line 203
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p3, :cond_4

    .line 208
    iget-object v1, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/d;

    monitor-enter v1

    .line 209
    :try_start_1
    iget-object p3, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/d;

    iget-wide v2, p3, Lokhttp3/internal/http2/d;->k:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-nez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 210
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 213
    :cond_4
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/d;

    iget v1, p0, Lokhttp3/internal/http2/g;->c:I

    invoke-virtual {v0, v1, p2, p1}, Lokhttp3/internal/http2/d;->a(IZLjava/util/List;)V

    if-eqz p3, :cond_5

    .line 216
    iget-object p1, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/d;

    invoke-virtual {p1}, Lokhttp3/internal/http2/d;->flush()V

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    .line 203
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public writeTimeout()Lokio/z;
    .locals 1

    .line 233
    iget-object v0, p0, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    return-object v0
.end method
