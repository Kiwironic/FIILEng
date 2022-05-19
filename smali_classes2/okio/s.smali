.class final Lokio/s;
.super Lokio/z;
.source "PushableTimeout.java"


# instance fields
.field private a:Lokio/z;

.field private b:Z

.field private d:J

.field private e:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lokio/z;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 48
    iget-object v0, p0, Lokio/s;->a:Lokio/z;

    iget-wide v1, p0, Lokio/s;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokio/z;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/z;

    .line 50
    iget-boolean v0, p0, Lokio/s;->b:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lokio/s;->a:Lokio/z;

    iget-wide v1, p0, Lokio/s;->d:J

    invoke-virtual {v0, v1, v2}, Lokio/z;->deadlineNanoTime(J)Lokio/z;

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lokio/s;->a:Lokio/z;

    invoke-virtual {v0}, Lokio/z;->clearDeadline()Lokio/z;

    :goto_0
    return-void
.end method

.method a(Lokio/z;)V
    .locals 4

    .line 33
    iput-object p1, p0, Lokio/s;->a:Lokio/z;

    .line 34
    invoke-virtual {p1}, Lokio/z;->hasDeadline()Z

    move-result v0

    iput-boolean v0, p0, Lokio/s;->b:Z

    .line 35
    iget-boolean v0, p0, Lokio/s;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokio/z;->deadlineNanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lokio/s;->d:J

    .line 36
    invoke-virtual {p1}, Lokio/z;->timeoutNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lokio/s;->e:J

    .line 38
    iget-wide v0, p0, Lokio/s;->e:J

    invoke-virtual {p0}, Lokio/s;->timeoutNanos()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lokio/s;->a(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/z;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/z;

    .line 40
    iget-boolean v0, p0, Lokio/s;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokio/s;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lokio/s;->deadlineNanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lokio/s;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lokio/z;->deadlineNanoTime(J)Lokio/z;

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lokio/s;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lokio/s;->deadlineNanoTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lokio/z;->deadlineNanoTime(J)Lokio/z;

    :cond_2
    :goto_1
    return-void
.end method
