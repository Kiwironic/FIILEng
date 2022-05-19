.class final Lokhttp3/ag;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lokhttp3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ag$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/af;

.field final b:Lokhttp3/ah;

.field final c:Z

.field private d:Lokhttp3/internal/connection/j;

.field private e:Z


# direct methods
.method private constructor <init>(Lokhttp3/af;Lokhttp3/ah;Z)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lokhttp3/ag;->a:Lokhttp3/af;

    .line 57
    iput-object p2, p0, Lokhttp3/ag;->b:Lokhttp3/ah;

    .line 58
    iput-boolean p3, p0, Lokhttp3/ag;->c:Z

    return-void
.end method

.method static a(Lokhttp3/af;Lokhttp3/ah;Z)Lokhttp3/ag;
    .locals 1

    .line 63
    new-instance v0, Lokhttp3/ag;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/ag;-><init>(Lokhttp3/af;Lokhttp3/ah;Z)V

    .line 64
    new-instance p1, Lokhttp3/internal/connection/j;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/connection/j;-><init>(Lokhttp3/af;Lokhttp3/g;)V

    iput-object p1, v0, Lokhttp3/ag;->d:Lokhttp3/internal/connection/j;

    return-object v0
.end method

.method static synthetic a(Lokhttp3/ag;)Lokhttp3/internal/connection/j;
    .locals 0

    .line 39
    iget-object p0, p0, Lokhttp3/ag;->d:Lokhttp3/internal/connection/j;

    return-object p0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/ag;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-boolean v1, p0, Lokhttp3/ag;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0}, Lokhttp3/ag;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lokhttp3/ag;->b:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->url()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->redact()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Lokhttp3/aj;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    iget-object v0, p0, Lokhttp3/ag;->a:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    new-instance v0, Lokhttp3/internal/c/j;

    iget-object v2, p0, Lokhttp3/ag;->a:Lokhttp3/af;

    invoke-direct {v0, v2}, Lokhttp3/internal/c/j;-><init>(Lokhttp3/af;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v0, Lokhttp3/internal/c/a;

    iget-object v2, p0, Lokhttp3/ag;->a:Lokhttp3/af;

    invoke-virtual {v2}, Lokhttp3/af;->cookieJar()Lokhttp3/q;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/q;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v0, Lokhttp3/internal/a/a;

    iget-object v2, p0, Lokhttp3/ag;->a:Lokhttp3/af;

    invoke-virtual {v2}, Lokhttp3/af;->a()Lokhttp3/internal/a/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/a/a;-><init>(Lokhttp3/internal/a/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v0, Lokhttp3/internal/connection/a;

    iget-object v2, p0, Lokhttp3/ag;->a:Lokhttp3/af;

    invoke-direct {v0, v2}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/af;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-boolean v0, p0, Lokhttp3/ag;->c:Z

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lokhttp3/ag;->a:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    :cond_0
    new-instance v0, Lokhttp3/internal/c/b;

    iget-boolean v2, p0, Lokhttp3/ag;->c:Z

    invoke-direct {v0, v2}, Lokhttp3/internal/c/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v10, Lokhttp3/internal/c/g;

    iget-object v2, p0, Lokhttp3/ag;->d:Lokhttp3/internal/connection/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lokhttp3/ag;->b:Lokhttp3/ah;

    iget-object v0, p0, Lokhttp3/ag;->a:Lokhttp3/af;

    .line 216
    invoke-virtual {v0}, Lokhttp3/af;->connectTimeoutMillis()I

    move-result v7

    iget-object v0, p0, Lokhttp3/ag;->a:Lokhttp3/af;

    .line 217
    invoke-virtual {v0}, Lokhttp3/af;->readTimeoutMillis()I

    move-result v8

    iget-object v0, p0, Lokhttp3/ag;->a:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->writeTimeoutMillis()I

    move-result v9

    move-object v0, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/c/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/c;ILokhttp3/ah;Lokhttp3/g;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 221
    :try_start_0
    iget-object v2, p0, Lokhttp3/ag;->b:Lokhttp3/ah;

    invoke-interface {v10, v2}, Lokhttp3/ac$a;->proceed(Lokhttp3/ah;)Lokhttp3/aj;

    move-result-object v2

    .line 222
    iget-object v3, p0, Lokhttp3/ag;->d:Lokhttp3/internal/connection/j;

    invoke-virtual {v3}, Lokhttp3/internal/connection/j;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 223
    invoke-static {v2}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    .line 224
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_1
    iget-object v0, p0, Lokhttp3/ag;->d:Lokhttp3/internal/connection/j;

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/j;->noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    .line 229
    :try_start_1
    iget-object v3, p0, Lokhttp3/ag;->d:Lokhttp3/internal/connection/j;

    invoke-virtual {v3, v0}, Lokhttp3/internal/connection/j;->noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lokhttp3/ag;->d:Lokhttp3/internal/connection/j;

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/j;->noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v2
.end method

.method public cancel()V
    .locals 1

    .line 97
    iget-object v0, p0, Lokhttp3/ag;->d:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lokhttp3/ag;->clone()Lokhttp3/ag;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokhttp3/ag;
    .locals 3

    .line 114
    iget-object v0, p0, Lokhttp3/ag;->a:Lokhttp3/af;

    iget-object v1, p0, Lokhttp3/ag;->b:Lokhttp3/ah;

    iget-boolean v2, p0, Lokhttp3/ag;->c:Z

    invoke-static {v0, v1, v2}, Lokhttp3/ag;->a(Lokhttp3/af;Lokhttp3/ah;Z)Lokhttp3/ag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lokhttp3/g;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lokhttp3/ag;->clone()Lokhttp3/ag;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lokhttp3/h;)V
    .locals 2

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/ag;->e:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lokhttp3/ag;->e:Z

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lokhttp3/ag;->d:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->callStart()V

    .line 93
    iget-object v0, p0, Lokhttp3/ag;->a:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->dispatcher()Lokhttp3/s;

    move-result-object v0

    new-instance v1, Lokhttp3/ag$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/ag$a;-><init>(Lokhttp3/ag;Lokhttp3/h;)V

    invoke-virtual {v0, v1}, Lokhttp3/s;->a(Lokhttp3/ag$a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public execute()Lokhttp3/aj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/ag;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lokhttp3/ag;->e:Z

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    iget-object v0, p0, Lokhttp3/ag;->d:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->timeoutEnter()V

    .line 78
    iget-object v0, p0, Lokhttp3/ag;->d:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->callStart()V

    .line 80
    :try_start_1
    iget-object v0, p0, Lokhttp3/ag;->a:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->dispatcher()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/s;->a(Lokhttp3/ag;)V

    .line 81
    invoke-virtual {p0}, Lokhttp3/ag;->c()Lokhttp3/aj;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    iget-object v1, p0, Lokhttp3/ag;->a:Lokhttp3/af;

    invoke-virtual {v1}, Lokhttp3/af;->dispatcher()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/s;->b(Lokhttp3/ag;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/ag;->a:Lokhttp3/af;

    invoke-virtual {v1}, Lokhttp3/af;->dispatcher()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/s;->b(Lokhttp3/ag;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lokhttp3/ag;->d:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/ag;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Lokhttp3/ah;
    .locals 1

    .line 69
    iget-object v0, p0, Lokhttp3/ag;->b:Lokhttp3/ah;

    return-object v0
.end method

.method public timeout()Lokio/z;
    .locals 1

    .line 101
    iget-object v0, p0, Lokhttp3/ag;->d:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->timeout()Lokio/z;

    move-result-object v0

    return-object v0
.end method
