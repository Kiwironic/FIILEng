.class final Lokhttp3/internal/http2/g$a;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lokio/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic c:Z = true

.field private static final e:J = 0x4000L


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lokhttp3/internal/http2/g;

.field private final f:Lokio/c;

.field private g:Lokhttp3/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 517
    const-class v0, Lokhttp3/internal/http2/g;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/http2/g;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/c;

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/http2/g$a;Lokhttp3/aa;)Lokhttp3/aa;
    .locals 0

    .line 517
    iput-object p1, p0, Lokhttp3/internal/http2/g$a;->g:Lokhttp3/aa;

    return-object p1
.end method

.method private a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    monitor-enter v0

    .line 551
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v1, v1, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g$c;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 553
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-wide v1, v1, Lokhttp3/internal/http2/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/http2/g$a;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/http2/g$a;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v1, v1, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    if-nez v1, :cond_0

    .line 554
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 557
    :cond_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v1, v1, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g$c;->exitAndThrowIfTimedOut()V

    .line 560
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g;->b()V

    .line 561
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-wide v1, v1, Lokhttp3/internal/http2/g;->b:J

    iget-object v3, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/c;

    invoke-virtual {v3}, Lokio/c;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 562
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-wide v2, v1, Lokhttp3/internal/http2/g;->b:J

    const/4 v4, 0x0

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lokhttp3/internal/http2/g;->b:J

    .line 563
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 565
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g$c;->enter()V

    if-eqz p1, :cond_1

    .line 567
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/c;

    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 568
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v5, p1, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/d;

    iget-object p1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget v6, p1, Lokhttp3/internal/http2/g;->c:I

    iget-object v8, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/c;

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/d;->writeData(IZLokio/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 570
    iget-object p1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object p1, p1, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    invoke-virtual {p1}, Lokhttp3/internal/http2/g$c;->exitAndThrowIfTimedOut()V

    return-void

    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g$c;->exitAndThrowIfTimedOut()V

    throw p1

    :catchall_1
    move-exception p1

    .line 557
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v1, v1, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g$c;->exitAndThrowIfTimedOut()V

    throw p1

    :catchall_2
    move-exception p1

    .line 563
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    sget-boolean v0, Lokhttp3/internal/http2/g$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 591
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    monitor-enter v0

    .line 592
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/g$a;->a:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    .line 593
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 594
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    .line 598
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 599
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/g$a;->g:Lokhttp3/aa;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 601
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    .line 602
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/g$a;->a(Z)V

    goto :goto_2

    .line 604
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/d;

    iget-object v2, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget v2, v2, Lokhttp3/internal/http2/g;->c:I

    iget-object v3, p0, Lokhttp3/internal/http2/g$a;->g:Lokhttp3/aa;

    invoke-static {v3}, Lokhttp3/internal/c;->toHeaderBlock(Lokhttp3/aa;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lokhttp3/internal/http2/d;->a(IZLjava/util/List;)V

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 606
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    .line 607
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/g$a;->a(Z)V

    goto :goto_3

    .line 610
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v2, v0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/d;

    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget v3, v0, Lokhttp3/internal/http2/g;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/d;->writeData(IZLokio/c;J)V

    .line 613
    :cond_7
    :goto_4
    iget-object v2, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    monitor-enter v2

    .line 614
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/http2/g$a;->a:Z

    .line 615
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->flush()V

    .line 617
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 615
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 593
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    sget-boolean v0, Lokhttp3/internal/http2/g$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 576
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    monitor-enter v0

    .line 577
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g;->b()V

    .line 578
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 580
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/g$a;->a(Z)V

    .line 581
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->flush()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 578
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public timeout()Lokio/z;
    .locals 1

    .line 586
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    sget-boolean v0, Lokhttp3/internal/http2/g$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 538
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 539
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/c;

    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x0

    .line 540
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/g$a;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
