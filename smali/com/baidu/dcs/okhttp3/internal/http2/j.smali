.class final Lcom/baidu/dcs/okhttp3/internal/http2/j;
.super Ljava/lang/Object;
.source "Ping.java"


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:J

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/j;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/j;->b:J

    .line 27
    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/j;->c:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 33
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/j;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/j;->b:J

    return-void
.end method

.method b()V
    .locals 4

    .line 38
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/j;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/j;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/j;->c:J

    .line 40
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/j;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method c()V
    .locals 4

    .line 44
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/j;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/j;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/j;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/j;->c:J

    .line 46
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/j;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public roundTripTime()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/j;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 55
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/j;->c:J

    iget-wide v2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/j;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public roundTripTime(JLjava/util/concurrent/TimeUnit;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/j;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget-wide p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/j;->c:J

    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/j;->b:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x2

    return-wide p1
.end method
