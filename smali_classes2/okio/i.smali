.class public Lokio/i;
.super Lokio/z;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Lokio/z;


# direct methods
.method public constructor <init>(Lokio/z;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lokio/z;-><init>()V

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    iput-object p1, p0, Lokio/i;->a:Lokio/z;

    return-void
.end method


# virtual methods
.method public clearDeadline()Lokio/z;
    .locals 1

    .line 66
    iget-object v0, p0, Lokio/i;->a:Lokio/z;

    invoke-virtual {v0}, Lokio/z;->clearDeadline()Lokio/z;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lokio/z;
    .locals 1

    .line 62
    iget-object v0, p0, Lokio/i;->a:Lokio/z;

    invoke-virtual {v0}, Lokio/z;->clearTimeout()Lokio/z;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 54
    iget-object v0, p0, Lokio/i;->a:Lokio/z;

    invoke-virtual {v0}, Lokio/z;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/z;
    .locals 1

    .line 58
    iget-object v0, p0, Lokio/i;->a:Lokio/z;

    invoke-virtual {v0, p1, p2}, Lokio/z;->deadlineNanoTime(J)Lokio/z;

    move-result-object p1

    return-object p1
.end method

.method public final delegate()Lokio/z;
    .locals 1

    .line 32
    iget-object v0, p0, Lokio/i;->a:Lokio/z;

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lokio/i;->a:Lokio/z;

    invoke-virtual {v0}, Lokio/z;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final setDelegate(Lokio/z;)Lokio/i;
    .locals 1

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    iput-object p1, p0, Lokio/i;->a:Lokio/z;

    return-object p0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lokio/i;->a:Lokio/z;

    invoke-virtual {v0}, Lokio/z;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/z;
    .locals 1

    .line 42
    iget-object v0, p0, Lokio/i;->a:Lokio/z;

    invoke-virtual {v0, p1, p2, p3}, Lokio/z;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/z;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 46
    iget-object v0, p0, Lokio/i;->a:Lokio/z;

    invoke-virtual {v0}, Lokio/z;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
