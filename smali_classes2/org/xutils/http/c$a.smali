.class final Lorg/xutils/http/c$a;
.super Ljava/lang/Object;
.source "HttpTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xutils/http/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Throwable;

.field final synthetic c:Lorg/xutils/http/c;


# direct methods
.method private constructor <init>(Lorg/xutils/http/c;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lorg/xutils/http/c$a;->c:Lorg/xutils/http/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xutils/http/c;Lorg/xutils/http/c$1;)V
    .locals 0

    .line 568
    invoke-direct {p0, p1}, Lorg/xutils/http/c$a;-><init>(Lorg/xutils/http/c;)V

    return-void
.end method


# virtual methods
.method public request()V
    .locals 5

    const/4 v0, 0x0

    .line 578
    :try_start_0
    const-class v1, Ljava/io/File;

    iget-object v2, p0, Lorg/xutils/http/c$a;->c:Lorg/xutils/http/c;

    invoke-static {v2}, Lorg/xutils/http/c;->b(Lorg/xutils/http/c;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 579
    invoke-static {}, Lorg/xutils/http/c;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 580
    :catch_0
    :goto_0
    :try_start_1
    invoke-static {}, Lorg/xutils/http/c;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lorg/xutils/http/c$a;->c:Lorg/xutils/http/c;

    .line 581
    invoke-virtual {v2}, Lorg/xutils/http/c;->isCancelled()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 583
    :try_start_2
    invoke-static {}, Lorg/xutils/http/c;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    .line 590
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 591
    :try_start_4
    invoke-static {}, Lorg/xutils/http/c;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 590
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 594
    iget-object v1, p0, Lorg/xutils/http/c$a;->c:Lorg/xutils/http/c;

    invoke-virtual {v1}, Lorg/xutils/http/c;->isCancelled()Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_2

    goto :goto_3

    .line 599
    :cond_2
    :try_start_7
    iget-object v0, p0, Lorg/xutils/http/c$a;->c:Lorg/xutils/http/c;

    invoke-static {v0}, Lorg/xutils/http/c;->d(Lorg/xutils/http/c;)Lorg/xutils/http/d/d;

    move-result-object v0

    iget-object v1, p0, Lorg/xutils/http/c$a;->c:Lorg/xutils/http/c;

    invoke-static {v1}, Lorg/xutils/http/c;->c(Lorg/xutils/http/c;)Lorg/xutils/http/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xutils/http/d/d;->setRequestInterceptListener(Lorg/xutils/http/a/f;)V

    .line 600
    iget-object v0, p0, Lorg/xutils/http/c$a;->c:Lorg/xutils/http/c;

    invoke-static {v0}, Lorg/xutils/http/c;->d(Lorg/xutils/http/c;)Lorg/xutils/http/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xutils/http/d/d;->loadResult()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xutils/http/c$a;->a:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 602
    :try_start_8
    iput-object v0, p0, Lorg/xutils/http/c$a;->b:Ljava/lang/Throwable;

    .line 605
    :goto_2
    iget-object v0, p0, Lorg/xutils/http/c$a;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 606
    iget-object v0, p0, Lorg/xutils/http/c$a;->b:Ljava/lang/Throwable;

    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 634
    :cond_3
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lorg/xutils/http/c$a;->c:Lorg/xutils/http/c;

    invoke-static {v1}, Lorg/xutils/http/c;->b(Lorg/xutils/http/c;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 635
    invoke-static {}, Lorg/xutils/http/c;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    monitor-enter v0

    .line 636
    :try_start_9
    invoke-static {}, Lorg/xutils/http/c;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 637
    invoke-static {}, Lorg/xutils/http/c;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 638
    monitor-exit v0

    goto/16 :goto_6

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v1

    .line 595
    :cond_4
    :goto_3
    :try_start_a
    new-instance v1, Lorg/xutils/common/Callback$CancelledException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelled before request"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string v0, "(interrupted)"

    goto :goto_4

    :cond_5
    const-string v0, ""

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xutils/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    .line 609
    :try_start_b
    iput-object v0, p0, Lorg/xutils/http/c$a;->b:Ljava/lang/Throwable;

    .line 610
    instance-of v1, v0, Lorg/xutils/ex/HttpException;

    if-eqz v1, :cond_8

    .line 611
    move-object v1, v0

    check-cast v1, Lorg/xutils/ex/HttpException;

    .line 612
    invoke-virtual {v1}, Lorg/xutils/ex/HttpException;->getCode()I

    move-result v2

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_6

    const/16 v3, 0x12e

    if-ne v2, v3, :cond_8

    .line 614
    :cond_6
    iget-object v3, p0, Lorg/xutils/http/c$a;->c:Lorg/xutils/http/c;

    invoke-static {v3}, Lorg/xutils/http/c;->e(Lorg/xutils/http/c;)Lorg/xutils/http/e;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xutils/http/e;->getRedirectHandler()Lorg/xutils/http/a/e;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v3, :cond_8

    .line 617
    :try_start_c
    iget-object v4, p0, Lorg/xutils/http/c$a;->c:Lorg/xutils/http/c;

    invoke-static {v4}, Lorg/xutils/http/c;->d(Lorg/xutils/http/c;)Lorg/xutils/http/d/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xutils/http/a/e;->getRedirectParams(Lorg/xutils/http/d/d;)Lorg/xutils/http/e;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 619
    invoke-virtual {v3}, Lorg/xutils/http/e;->getMethod()Lorg/xutils/http/HttpMethod;

    move-result-object v4

    if-nez v4, :cond_7

    .line 620
    iget-object v4, p0, Lorg/xutils/http/c$a;->c:Lorg/xutils/http/c;

    invoke-static {v4}, Lorg/xutils/http/c;->e(Lorg/xutils/http/c;)Lorg/xutils/http/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xutils/http/e;->getMethod()Lorg/xutils/http/HttpMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/xutils/http/e;->setMethod(Lorg/xutils/http/HttpMethod;)V

    .line 623
    :cond_7
    iget-object v4, p0, Lorg/xutils/http/c$a;->c:Lorg/xutils/http/c;

    invoke-static {v4, v3}, Lorg/xutils/http/c;->a(Lorg/xutils/http/c;Lorg/xutils/http/e;)Lorg/xutils/http/e;

    .line 624
    iget-object v3, p0, Lorg/xutils/http/c$a;->c:Lorg/xutils/http/c;

    iget-object v4, p0, Lorg/xutils/http/c$a;->c:Lorg/xutils/http/c;

    invoke-static {v4}, Lorg/xutils/http/c;->f(Lorg/xutils/http/c;)Lorg/xutils/http/d/d;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xutils/http/c;->a(Lorg/xutils/http/c;Lorg/xutils/http/d/d;)Lorg/xutils/http/d/d;

    .line 625
    new-instance v3, Lorg/xutils/ex/HttpRedirectException;

    invoke-virtual {v1}, Lorg/xutils/ex/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/xutils/ex/HttpException;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lorg/xutils/ex/HttpRedirectException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lorg/xutils/http/c$a;->b:Ljava/lang/Throwable;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_5

    .line 628
    :catch_4
    :try_start_d
    iput-object v0, p0, Lorg/xutils/http/c$a;->b:Ljava/lang/Throwable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 634
    :cond_8
    :goto_5
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lorg/xutils/http/c$a;->c:Lorg/xutils/http/c;

    invoke-static {v1}, Lorg/xutils/http/c;->b(Lorg/xutils/http/c;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 635
    invoke-static {}, Lorg/xutils/http/c;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    monitor-enter v0

    .line 636
    :try_start_e
    invoke-static {}, Lorg/xutils/http/c;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 637
    invoke-static {}, Lorg/xutils/http/c;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 638
    monitor-exit v0

    goto :goto_6

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v1

    :cond_9
    :goto_6
    return-void

    .line 634
    :goto_7
    const-class v1, Ljava/io/File;

    iget-object v2, p0, Lorg/xutils/http/c$a;->c:Lorg/xutils/http/c;

    invoke-static {v2}, Lorg/xutils/http/c;->b(Lorg/xutils/http/c;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 635
    invoke-static {}, Lorg/xutils/http/c;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    monitor-enter v1

    .line 636
    :try_start_f
    invoke-static {}, Lorg/xutils/http/c;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 637
    invoke-static {}, Lorg/xutils/http/c;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 638
    monitor-exit v1

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    :cond_a
    :goto_8
    throw v0
.end method
