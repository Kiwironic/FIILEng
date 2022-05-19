.class public final Lcom/baidu/dcs/okhttp3/internal/http2/g;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/internal/http2/g$c;,
        Lcom/baidu/dcs/okhttp3/internal/http2/g$a;,
        Lcom/baidu/dcs/okhttp3/internal/http2/g$b;
    }
.end annotation


# static fields
.field static final synthetic i:Z = true


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

.field final e:Lcom/baidu/dcs/okhttp3/internal/http2/g$a;

.field final f:Lcom/baidu/dcs/okhttp3/internal/http2/g$c;

.field final g:Lcom/baidu/dcs/okhttp3/internal/http2/g$c;

.field h:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Lcom/baidu/dcs/okhttp3/internal/http2/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILcom/baidu/dcs/okhttp3/internal/http2/e;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/baidu/dcs/okhttp3/internal/http2/e;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->a:J

    .line 66
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http2/g$c;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/internal/http2/g$c;-><init>(Lcom/baidu/dcs/okhttp3/internal/http2/g;)V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->f:Lcom/baidu/dcs/okhttp3/internal/http2/g$c;

    .line 67
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http2/g$c;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/internal/http2/g$c;-><init>(Lcom/baidu/dcs/okhttp3/internal/http2/g;)V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->g:Lcom/baidu/dcs/okhttp3/internal/http2/g$c;

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->h:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    if-nez p2, :cond_0

    .line 79
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p5, :cond_1

    .line 80
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1
    iput p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->c:I

    .line 82
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    .line 83
    iget-object p1, p2, Lcom/baidu/dcs/okhttp3/internal/http2/e;->m:Lcom/baidu/dcs/okhttp3/internal/http2/l;

    .line 84
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/http2/l;->d()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->b:J

    .line 85
    new-instance p1, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;

    iget-object p2, p2, Lcom/baidu/dcs/okhttp3/internal/http2/e;->l:Lcom/baidu/dcs/okhttp3/internal/http2/l;

    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/internal/http2/l;->d()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;-><init>(Lcom/baidu/dcs/okhttp3/internal/http2/g;J)V

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->m:Lcom/baidu/dcs/okhttp3/internal/http2/g$b;

    .line 86
    new-instance p1, Lcom/baidu/dcs/okhttp3/internal/http2/g$a;

    invoke-direct {p1, p0}, Lcom/baidu/dcs/okhttp3/internal/http2/g$a;-><init>(Lcom/baidu/dcs/okhttp3/internal/http2/g;)V

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->e:Lcom/baidu/dcs/okhttp3/internal/http2/g$a;

    .line 87
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->m:Lcom/baidu/dcs/okhttp3/internal/http2/g$b;

    iput-boolean p4, p1, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->b:Z

    .line 88
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->e:Lcom/baidu/dcs/okhttp3/internal/http2/g$a;

    iput-boolean p3, p1, Lcom/baidu/dcs/okhttp3/internal/http2/g$a;->b:Z

    .line 89
    iput-object p5, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->j:Ljava/util/List;

    return-void
.end method

.method private b(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)Z
    .locals 2

    .line 244
    sget-boolean v0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 245
    :cond_0
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->h:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 247
    monitor-exit p0

    return v1

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->m:Lcom/baidu/dcs/okhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->e:Lcom/baidu/dcs/okhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/g$a;->b:Z

    if-eqz v0, :cond_2

    .line 250
    monitor-exit p0

    return v1

    .line 252
    :cond_2
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->h:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 254
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->c:I

    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/internal/http2/e;->b(I)Lcom/baidu/dcs/okhttp3/internal/http2/g;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 254
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method a()V
    .locals 2

    .line 287
    sget-boolean v0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 289
    :cond_0
    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->m:Lcom/baidu/dcs/okhttp3/internal/http2/g$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->b:Z

    .line 291
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/http2/g;->isOpen()Z

    move-result v0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 293
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->c:I

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/e;->b(I)Lcom/baidu/dcs/okhttp3/internal/http2/g;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 293
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(J)V
    .locals 2

    .line 559
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 560
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method declared-synchronized a(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V
    .locals 1

    monitor-enter p0

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->h:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 301
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->h:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 299
    monitor-exit p0

    throw p1
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .line 260
    sget-boolean v0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 262
    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 263
    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->l:Z

    .line 264
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->k:Ljava/util/List;

    if-nez v1, :cond_1

    .line 265
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->k:Ljava/util/List;

    .line 266
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/http2/g;->isOpen()Z

    move-result v0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 269
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 271
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    iput-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->k:Ljava/util/List;

    .line 275
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 277
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->c:I

    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/internal/http2/e;->b(I)Lcom/baidu/dcs/okhttp3/internal/http2/g;

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 275
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Lokio/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    sget-boolean v0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->m:Lcom/baidu/dcs/okhttp3/internal/http2/g$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->a(Lokio/e;J)V

    return-void
.end method

.method b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    sget-boolean v0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 447
    :cond_0
    monitor-enter p0

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->m:Lcom/baidu/dcs/okhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->m:Lcom/baidu/dcs/okhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->e:Lcom/baidu/dcs/okhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/g$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->e:Lcom/baidu/dcs/okhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/g$a;->a:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 449
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/http2/g;->isOpen()Z

    move-result v1

    .line 450
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 456
    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/baidu/dcs/okhttp3/internal/http2/g;->close(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 458
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->c:I

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/e;->b(I)Lcom/baidu/dcs/okhttp3/internal/http2/g;

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 450
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->e:Lcom/baidu/dcs/okhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/g$a;->a:Z

    if-eqz v0, :cond_0

    .line 565
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->e:Lcom/baidu/dcs/okhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/g$a;->b:Z

    if-eqz v0, :cond_1

    .line 567
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->h:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_2

    .line 569
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->h:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V

    throw v0

    :cond_2
    return-void
.end method

.method public close(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    invoke-direct {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/http2/g;->b(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/dcs/okhttp3/internal/http2/e;->b(ILcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public closeLater(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V
    .locals 2

    .line 236
    invoke-direct {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/http2/g;->b(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/dcs/okhttp3/internal/http2/e;->a(ILcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 579
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 581
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public getConnection()Lcom/baidu/dcs/okhttp3/internal/http2/e;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    return-object v0
.end method

.method public declared-synchronized getErrorCode()Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;
    .locals 1

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->h:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;
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

    .line 93
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->c:I

    return v0
.end method

.method public getRequestHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->j:Ljava/util/List;

    return-object v0
.end method

.method public getSink()Lokio/x;
    .locals 2

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/http2/g;->isLocallyInitiated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->e:Lcom/baidu/dcs/okhttp3/internal/http2/g$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 216
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSource()Lokio/y;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->m:Lcom/baidu/dcs/okhttp3/internal/http2/g$b;

    return-object v0
.end method

.method public isLocallyInitiated()Z
    .locals 4

    .line 121
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    iget-boolean v3, v3, Lcom/baidu/dcs/okhttp3/internal/http2/e;->b:Z

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

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->h:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    monitor-exit p0

    return v1

    .line 111
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->m:Lcom/baidu/dcs/okhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->m:Lcom/baidu/dcs/okhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->e:Lcom/baidu/dcs/okhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/g$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->e:Lcom/baidu/dcs/okhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/g$a;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 114
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 116
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    throw v0
.end method

.method public readTimeout()Lokio/z;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->f:Lcom/baidu/dcs/okhttp3/internal/http2/g$c;

    return-object v0
.end method

.method public sendResponseHeaders(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/internal/http2/a;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    sget-boolean v0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 175
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "responseHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 178
    monitor-enter p0

    const/4 v1, 0x1

    .line 179
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->l:Z

    if-nez p2, :cond_2

    .line 181
    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->e:Lcom/baidu/dcs/okhttp3/internal/http2/g$a;

    iput-boolean v1, p2, Lcom/baidu/dcs/okhttp3/internal/http2/g$a;->b:Z

    const/4 v0, 0x1

    .line 184
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->c:I

    invoke-virtual {p2, v1, v0, p1}, Lcom/baidu/dcs/okhttp3/internal/http2/e;->a(IZLjava/util/List;)V

    if-eqz v0, :cond_3

    .line 188
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/http2/e;->flush()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized takeResponseHeaders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/http2/g;->isLocallyInitiated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->f:Lcom/baidu/dcs/okhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/g$c;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->k:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->h:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/http2/g;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->f:Lcom/baidu/dcs/okhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/g$c;->exitAndThrowIfTimedOut()V

    .line 150
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 152
    iput-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->k:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    monitor-exit p0

    return-object v0

    .line 155
    :cond_2
    :try_start_3
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->h:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 148
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->f:Lcom/baidu/dcs/okhttp3/internal/http2/g$c;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/http2/g$c;->exitAndThrowIfTimedOut()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 138
    monitor-exit p0

    throw v0
.end method

.method public writeTimeout()Lokio/z;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->g:Lcom/baidu/dcs/okhttp3/internal/http2/g$c;

    return-object v0
.end method
