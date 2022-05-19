.class public Lorg/apache/commons/io/input/j;
.super Lorg/apache/commons/io/input/n;
.source "CountingInputStream.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/n;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/io/input/j;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/io/input/j;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    throw p1

    .line 76
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized getByteCount()J
    .locals 2

    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/io/input/j;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCount()I
    .locals 5

    .line 90
    invoke-virtual {p0}, Lorg/apache/commons/io/input/j;->getByteCount()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 92
    new-instance v2, Ljava/lang/ArithmeticException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The byte count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is too large to be converted to an int"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method public declared-synchronized resetByteCount()J
    .locals 4

    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/io/input/j;->a:J

    const-wide/16 v2, 0x0

    .line 141
    iput-wide v2, p0, Lorg/apache/commons/io/input/j;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p0

    throw v0
.end method

.method public resetCount()I
    .locals 5

    .line 108
    invoke-virtual {p0}, Lorg/apache/commons/io/input/j;->resetByteCount()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 110
    new-instance v2, Ljava/lang/ArithmeticException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The byte count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is too large to be converted to an int"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method public declared-synchronized skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/apache/commons/io/input/n;->skip(J)J

    move-result-wide p1

    .line 61
    iget-wide v0, p0, Lorg/apache/commons/io/input/j;->a:J

    const/4 v2, 0x0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/io/input/j;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    throw p1
.end method
