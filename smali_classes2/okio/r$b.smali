.class final Lokio/r$b;
.super Ljava/lang/Object;
.source "Pipe.java"

# interfaces
.implements Lokio/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:Lokio/z;

.field final synthetic b:Lokio/r;


# direct methods
.method constructor <init>(Lokio/r;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lokio/r$b;->b:Lokio/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance p1, Lokio/z;

    invoke-direct {p1}, Lokio/z;-><init>()V

    iput-object p1, p0, Lokio/r$b;->a:Lokio/z;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lokio/r$b;->b:Lokio/r;

    iget-object v0, v0, Lokio/r;->b:Lokio/c;

    monitor-enter v0

    .line 212
    :try_start_0
    iget-object v1, p0, Lokio/r$b;->b:Lokio/r;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lokio/r;->d:Z

    .line 213
    iget-object v1, p0, Lokio/r$b;->b:Lokio/r;

    iget-object v1, v1, Lokio/r;->b:Lokio/c;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 214
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read(Lokio/c;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lokio/r$b;->b:Lokio/r;

    iget-object v0, v0, Lokio/r;->b:Lokio/c;

    monitor-enter v0

    .line 197
    :try_start_0
    iget-object v1, p0, Lokio/r$b;->b:Lokio/r;

    iget-boolean v1, v1, Lokio/r;->d:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_0
    :goto_0
    iget-object v1, p0, Lokio/r$b;->b:Lokio/r;

    iget-object v1, v1, Lokio/r;->b:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 200
    iget-object v1, p0, Lokio/r$b;->b:Lokio/r;

    iget-boolean v1, v1, Lokio/r;->c:Z

    if-eqz v1, :cond_1

    const-wide/16 p1, -0x1

    monitor-exit v0

    return-wide p1

    .line 201
    :cond_1
    iget-object v1, p0, Lokio/r$b;->a:Lokio/z;

    iget-object v2, p0, Lokio/r$b;->b:Lokio/r;

    iget-object v2, v2, Lokio/r;->b:Lokio/c;

    invoke-virtual {v1, v2}, Lokio/z;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v1, p0, Lokio/r$b;->b:Lokio/r;

    iget-object v1, v1, Lokio/r;->b:Lokio/c;

    invoke-virtual {v1, p1, p2, p3}, Lokio/c;->read(Lokio/c;J)J

    move-result-wide p1

    .line 205
    iget-object p3, p0, Lokio/r$b;->b:Lokio/r;

    iget-object p3, p3, Lokio/r;->b:Lokio/c;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 206
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 207
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public timeout()Lokio/z;
    .locals 1

    .line 218
    iget-object v0, p0, Lokio/r$b;->a:Lokio/z;

    return-object v0
.end method
