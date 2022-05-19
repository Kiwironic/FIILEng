.class final Lcom/baidu/dcs/okhttp3/internal/d/a$b;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lokio/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/dcs/okhttp3/internal/d/a;

.field private final b:Lokio/i;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/d/a;)V
    .locals 1

    .line 314
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$b;->a:Lcom/baidu/dcs/okhttp3/internal/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance p1, Lokio/i;

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$b;->a:Lcom/baidu/dcs/okhttp3/internal/d/a;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/d/a;->e:Lokio/d;

    invoke-interface {v0}, Lokio/d;->timeout()Lokio/z;

    move-result-object v0

    invoke-direct {p1, v0}, Lokio/i;-><init>(Lokio/z;)V

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$b;->b:Lokio/i;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 337
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 338
    :try_start_1
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$b;->c:Z

    .line 339
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$b;->a:Lcom/baidu/dcs/okhttp3/internal/d/a;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/d/a;->e:Lokio/d;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 340
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$b;->a:Lcom/baidu/dcs/okhttp3/internal/d/a;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$b;->b:Lokio/i;

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/d/a;->a(Lokio/i;)V

    .line 341
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$b;->a:Lcom/baidu/dcs/okhttp3/internal/d/a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/baidu/dcs/okhttp3/internal/d/a;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 336
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 332
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 333
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$b;->a:Lcom/baidu/dcs/okhttp3/internal/d/a;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/d/a;->e:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 331
    monitor-exit p0

    throw v0
.end method

.method public timeout()Lokio/z;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$b;->b:Lokio/i;

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$b;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$b;->a:Lcom/baidu/dcs/okhttp3/internal/d/a;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/d/a;->e:Lokio/d;

    invoke-interface {v0, p2, p3}, Lokio/d;->writeHexadecimalUnsignedLong(J)Lokio/d;

    .line 326
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$b;->a:Lcom/baidu/dcs/okhttp3/internal/d/a;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/d/a;->e:Lokio/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 327
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$b;->a:Lcom/baidu/dcs/okhttp3/internal/d/a;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/d/a;->e:Lokio/d;

    invoke-interface {v0, p1, p2, p3}, Lokio/d;->write(Lokio/c;J)V

    .line 328
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$b;->a:Lcom/baidu/dcs/okhttp3/internal/d/a;

    iget-object p1, p1, Lcom/baidu/dcs/okhttp3/internal/d/a;->e:Lokio/d;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    return-void
.end method
