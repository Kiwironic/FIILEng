.class Lokhttp3/internal/http2/d$d;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"

# interfaces
.implements Lokhttp3/internal/http2/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/http2/f;

.field final synthetic b:Lokhttp3/internal/http2/d;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/d;Lokhttp3/internal/http2/f;)V
    .locals 3

    .line 589
    iput-object p1, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    .line 590
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/http2/d;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    iput-object p2, p0, Lokhttp3/internal/http2/d$d;->a:Lokhttp3/internal/http2/f;

    return-void
.end method

.method private a(Lokhttp3/internal/http2/k;)V
    .locals 6

    .line 728
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    invoke-static {v0}, Lokhttp3/internal/http2/d;->a(Lokhttp3/internal/http2/d;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/http2/d$d$3;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iget-object v5, v5, Lokhttp3/internal/http2/d;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lokhttp3/internal/http2/d$d$3;-><init>(Lokhttp3/internal/http2/d$d;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public data(ZILokio/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    iget-object v0, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/d;->a(ILokio/e;IZ)V

    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/d;->a(I)Lokhttp3/internal/http2/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 622
    iget-object p1, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/d;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 623
    iget-object p1, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/d;->a(J)V

    .line 624
    invoke-interface {p3, v0, v1}, Lokio/e;->skip(J)V

    return-void

    .line 627
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/g;->a(Lokio/e;I)V

    if-eqz p1, :cond_2

    .line 629
    sget-object p1, Lokhttp3/internal/c;->c:Lokhttp3/aa;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/g;->a(Lokhttp3/aa;Z)V

    :cond_2
    return-void
.end method

.method protected execute()V
    .locals 6

    .line 595
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 596
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    .line 599
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/http2/d$d;->a:Lokhttp3/internal/http2/f;

    invoke-virtual {v3, p0}, Lokhttp3/internal/http2/f;->readConnectionPreface(Lokhttp3/internal/http2/f$b;)V

    .line 600
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/d$d;->a:Lokhttp3/internal/http2/f;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p0}, Lokhttp3/internal/http2/f;->nextFrame(ZLokhttp3/internal/http2/f$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v2

    .line 606
    :goto_1
    :try_start_2
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 607
    :try_start_3
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 609
    :goto_2
    iget-object v1, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v1, v3, v0, v2}, Lokhttp3/internal/http2/d;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 610
    iget-object v0, p0, Lokhttp3/internal/http2/d$d;->a:Lokhttp3/internal/http2/f;

    invoke-static {v0}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    .line 609
    :goto_3
    iget-object v4, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v4, v0, v1, v2}, Lokhttp3/internal/http2/d;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 610
    iget-object v0, p0, Lokhttp3/internal/http2/d$d;->a:Lokhttp3/internal/http2/f;

    invoke-static {v0}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    throw v3
.end method

.method public goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 3

    .line 763
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 768
    iget-object p2, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    monitor-enter p2

    .line 769
    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iget-object p3, p3, Lokhttp3/internal/http2/d;->d:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iget-object v0, v0, Lokhttp3/internal/http2/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lokhttp3/internal/http2/g;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lokhttp3/internal/http2/g;

    .line 770
    iget-object v0, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/http2/d;->h:Z

    .line 771
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 775
    invoke-virtual {v1}, Lokhttp3/internal/http2/g;->getId()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/http2/g;->isLocallyInitiated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 776
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/ErrorCode;)V

    .line 777
    iget-object v2, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/d;->b(I)Lokhttp3/internal/http2/g;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 771
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public headers(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .line 635
    iget-object p3, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/d;->c(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 636
    iget-object p3, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {p3, p2, p4, p1}, Lokhttp3/internal/http2/d;->a(ILjava/util/List;Z)V

    return-void

    .line 640
    :cond_0
    iget-object p3, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    monitor-enter p3

    .line 641
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/d;->a(I)Lokhttp3/internal/http2/g;

    move-result-object v0

    if-nez v0, :cond_4

    .line 645
    iget-object v0, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iget-boolean v0, v0, Lokhttp3/internal/http2/d;->h:Z

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 648
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iget v0, v0, Lokhttp3/internal/http2/d;->f:I

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    .line 651
    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iget v1, v1, Lokhttp3/internal/http2/d;->g:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    .line 654
    :cond_3
    invoke-static {p4}, Lokhttp3/internal/c;->toHeaders(Ljava/util/List;)Lokhttp3/aa;

    move-result-object v8

    .line 655
    new-instance p4, Lokhttp3/internal/http2/g;

    iget-object v5, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/g;-><init>(ILokhttp3/internal/http2/d;ZZLokhttp3/aa;)V

    .line 657
    iget-object p1, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iput p2, p1, Lokhttp3/internal/http2/d;->f:I

    .line 658
    iget-object p1, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iget-object p1, p1, Lokhttp3/internal/http2/d;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    invoke-static {}, Lokhttp3/internal/http2/d;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http2/d$d$1;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iget-object v4, v4, Lokhttp3/internal/http2/d;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 660
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Lokhttp3/internal/http2/d$d$1;-><init>(Lokhttp3/internal/http2/d$d;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/g;)V

    .line 659
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 674
    monitor-exit p3

    return-void

    .line 676
    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    invoke-static {p4}, Lokhttp3/internal/c;->toHeaders(Ljava/util/List;)Lokhttp3/aa;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/http2/g;->a(Lokhttp3/aa;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 676
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ping(ZII)V
    .locals 3

    if-eqz p1, :cond_0

    .line 748
    iget-object p1, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    monitor-enter p1

    .line 749
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lokhttp3/internal/http2/d;->a(Lokhttp3/internal/http2/d;Z)Z

    .line 750
    iget-object p2, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 751
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 755
    :cond_0
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    invoke-static {p1}, Lokhttp3/internal/http2/d;->a(Lokhttp3/internal/http2/d;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http2/d$c;

    iget-object v1, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Lokhttp3/internal/http2/d$c;-><init>(Lokhttp3/internal/http2/d;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .line 805
    iget-object p1, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/d;->a(ILjava/util/List;)V

    return-void
.end method

.method public rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 683
    iget-object v0, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/d;->c(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/d;->b(I)Lokhttp3/internal/http2/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 689
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_1
    return-void
.end method

.method public settings(ZLokhttp3/internal/http2/k;)V
    .locals 10

    .line 696
    iget-object v0, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    monitor-enter v0

    .line 697
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iget-object v1, v1, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/k;

    invoke-virtual {v1}, Lokhttp3/internal/http2/k;->d()I

    move-result v1

    if-eqz p1, :cond_0

    .line 698
    iget-object p1, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iget-object p1, p1, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/k;

    invoke-virtual {p1}, Lokhttp3/internal/http2/k;->a()V

    .line 699
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iget-object p1, p1, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/k;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/k;->a(Lokhttp3/internal/http2/k;)V

    .line 700
    invoke-direct {p0, p2}, Lokhttp3/internal/http2/d$d;->a(Lokhttp3/internal/http2/k;)V

    .line 701
    iget-object p1, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iget-object p1, p1, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/k;

    invoke-virtual {p1}, Lokhttp3/internal/http2/k;->d()I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_2

    sub-int/2addr p1, v1

    int-to-long p1, p1

    .line 704
    iget-object v1, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iget-boolean v1, v1, Lokhttp3/internal/http2/d;->n:Z

    if-nez v1, :cond_1

    .line 705
    iget-object v1, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iput-boolean v4, v1, Lokhttp3/internal/http2/d;->n:Z

    .line 707
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iget-object v1, v1, Lokhttp3/internal/http2/d;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 708
    iget-object v1, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iget-object v1, v1, Lokhttp3/internal/http2/d;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iget-object v5, v5, Lokhttp3/internal/http2/d;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lokhttp3/internal/http2/g;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lokhttp3/internal/http2/g;

    goto :goto_0

    :cond_2
    move-wide p1, v2

    .line 711
    :cond_3
    :goto_0
    invoke-static {}, Lokhttp3/internal/http2/d;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v6, Lokhttp3/internal/http2/d$d$2;

    const-string v7, "OkHttp %s settings"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iget-object v8, v8, Lokhttp3/internal/http2/d;->e:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v4, v9

    invoke-direct {v6, p0, v7, v4}, Lokhttp3/internal/http2/d$d$2;-><init>(Lokhttp3/internal/http2/d$d;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 716
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    .line 718
    array-length v0, v5

    :goto_1
    if-ge v9, v0, :cond_4

    aget-object v1, v5, v9

    .line 719
    monitor-enter v1

    .line 720
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/http2/g;->a(J)V

    .line 721
    monitor-exit v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 716
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public windowUpdate(IJ)V
    .locals 4

    if-nez p1, :cond_0

    .line 784
    iget-object v0, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    monitor-enter v0

    .line 785
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iget-wide v1, p1, Lokhttp3/internal/http2/d;->k:J

    const/4 v3, 0x0

    add-long/2addr v1, p2

    iput-wide v1, p1, Lokhttp3/internal/http2/d;->k:J

    .line 786
    iget-object p1, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 787
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 789
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/d;->a(I)Lokhttp3/internal/http2/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 791
    monitor-enter p1

    .line 792
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/g;->a(J)V

    .line 793
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
