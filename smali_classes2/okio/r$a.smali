.class final Lokio/r$a;
.super Ljava/lang/Object;
.source "Pipe.java"

# interfaces
.implements Lokio/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lokio/s;

.field final synthetic b:Lokio/r;


# direct methods
.method constructor <init>(Lokio/r;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lokio/r$a;->b:Lokio/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance p1, Lokio/s;

    invoke-direct {p1}, Lokio/s;-><init>()V

    iput-object p1, p0, Lokio/r$a;->a:Lokio/s;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lokio/r$a;->b:Lokio/r;

    iget-object v0, v0, Lokio/r;->b:Lokio/c;

    monitor-enter v0

    .line 166
    :try_start_0
    iget-object v1, p0, Lokio/r$a;->b:Lokio/r;

    iget-boolean v1, v1, Lokio/r;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 168
    :cond_0
    iget-object v1, p0, Lokio/r$a;->b:Lokio/r;

    invoke-static {v1}, Lokio/r;->a(Lokio/r;)Lokio/x;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lokio/r$a;->b:Lokio/r;

    invoke-static {v1}, Lokio/r;->a(Lokio/r;)Lokio/x;

    move-result-object v1

    goto :goto_0

    .line 171
    :cond_1
    iget-object v1, p0, Lokio/r$a;->b:Lokio/r;

    iget-boolean v1, v1, Lokio/r;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokio/r$a;->b:Lokio/r;

    iget-object v1, v1, Lokio/r;->b:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :cond_2
    iget-object v1, p0, Lokio/r$a;->b:Lokio/r;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lokio/r;->c:Z

    .line 173
    iget-object v1, p0, Lokio/r$a;->b:Lokio/r;

    iget-object v1, v1, Lokio/r;->b:Lokio/c;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    .line 175
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 178
    iget-object v0, p0, Lokio/r$a;->a:Lokio/s;

    invoke-interface {v1}, Lokio/x;->timeout()Lokio/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokio/s;->a(Lokio/z;)V

    .line 180
    :try_start_1
    invoke-interface {v1}, Lokio/x;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    iget-object v0, p0, Lokio/r$a;->a:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokio/r$a;->a:Lokio/s;

    invoke-virtual {v1}, Lokio/s;->a()V

    throw v0

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception v1

    .line 175
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lokio/r$a;->b:Lokio/r;

    iget-object v0, v0, Lokio/r;->b:Lokio/c;

    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, p0, Lokio/r$a;->b:Lokio/r;

    iget-boolean v1, v1, Lokio/r;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_0
    iget-object v1, p0, Lokio/r$a;->b:Lokio/r;

    invoke-static {v1}, Lokio/r;->a(Lokio/r;)Lokio/x;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lokio/r$a;->b:Lokio/r;

    invoke-static {v1}, Lokio/r;->a(Lokio/r;)Lokio/x;

    move-result-object v1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v1, p0, Lokio/r$a;->b:Lokio/r;

    iget-boolean v1, v1, Lokio/r;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokio/r$a;->b:Lokio/r;

    iget-object v1, v1, Lokio/r;->b:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 149
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v1, 0x0

    .line 151
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 154
    iget-object v0, p0, Lokio/r$a;->a:Lokio/s;

    invoke-interface {v1}, Lokio/x;->timeout()Lokio/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokio/s;->a(Lokio/z;)V

    .line 156
    :try_start_1
    invoke-interface {v1}, Lokio/x;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    iget-object v0, p0, Lokio/r$a;->a:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokio/r$a;->a:Lokio/s;

    invoke-virtual {v1}, Lokio/s;->a()V

    throw v0

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception v1

    .line 151
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public timeout()Lokio/z;
    .locals 1

    .line 188
    iget-object v0, p0, Lokio/r$a;->a:Lokio/s;

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lokio/r$a;->b:Lokio/r;

    iget-object v0, v0, Lokio/r;->b:Lokio/c;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lokio/r$a;->b:Lokio/r;

    iget-boolean v1, v1, Lokio/r;->c:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_4

    .line 111
    iget-object v3, p0, Lokio/r$a;->b:Lokio/r;

    invoke-static {v3}, Lokio/r;->a(Lokio/r;)Lokio/x;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 112
    iget-object v1, p0, Lokio/r$a;->b:Lokio/r;

    invoke-static {v1}, Lokio/r;->a(Lokio/r;)Lokio/x;

    move-result-object v1

    goto :goto_1

    .line 116
    :cond_1
    iget-object v3, p0, Lokio/r$a;->b:Lokio/r;

    iget-boolean v3, v3, Lokio/r;->d:Z

    if-eqz v3, :cond_2

    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_2
    iget-object v3, p0, Lokio/r$a;->b:Lokio/r;

    iget-wide v3, v3, Lokio/r;->a:J

    iget-object v5, p0, Lokio/r$a;->b:Lokio/r;

    iget-object v5, v5, Lokio/r;->b:Lokio/c;

    invoke-virtual {v5}, Lokio/c;->size()J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    .line 120
    iget-object v1, p0, Lokio/r$a;->a:Lokio/s;

    iget-object v2, p0, Lokio/r$a;->b:Lokio/r;

    iget-object v2, v2, Lokio/r;->b:Lokio/c;

    invoke-virtual {v1, v2}, Lokio/s;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 125
    iget-object v3, p0, Lokio/r$a;->b:Lokio/r;

    iget-object v3, v3, Lokio/r;->b:Lokio/c;

    invoke-virtual {v3, p1, v1, v2}, Lokio/c;->write(Lokio/c;J)V

    const/4 v3, 0x0

    sub-long/2addr p2, v1

    .line 127
    iget-object v1, p0, Lokio/r$a;->b:Lokio/r;

    iget-object v1, v1, Lokio/r;->b:Lokio/c;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 129
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_5

    .line 132
    iget-object v0, p0, Lokio/r$a;->a:Lokio/s;

    invoke-interface {v1}, Lokio/x;->timeout()Lokio/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokio/s;->a(Lokio/z;)V

    .line 134
    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Lokio/x;->write(Lokio/c;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    iget-object p1, p0, Lokio/r$a;->a:Lokio/s;

    invoke-virtual {p1}, Lokio/s;->a()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lokio/r$a;->a:Lokio/s;

    invoke-virtual {p2}, Lokio/s;->a()V

    throw p1

    :cond_5
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 129
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
