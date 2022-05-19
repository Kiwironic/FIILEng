.class final Lcom/baidu/dcs/okhttp3/aa;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/aa$a;
    }
.end annotation


# instance fields
.field final a:Lcom/baidu/dcs/okhttp3/z;

.field final b:Lcom/baidu/dcs/okhttp3/internal/c/k;

.field final c:Lcom/baidu/dcs/okhttp3/ab;

.field final d:Z

.field private e:Lcom/baidu/dcs/okhttp3/s;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/baidu/dcs/okhttp3/z;Lcom/baidu/dcs/okhttp3/ab;Z)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/aa;->a:Lcom/baidu/dcs/okhttp3/z;

    .line 55
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/aa;->c:Lcom/baidu/dcs/okhttp3/ab;

    .line 56
    iput-boolean p3, p0, Lcom/baidu/dcs/okhttp3/aa;->d:Z

    .line 57
    new-instance p2, Lcom/baidu/dcs/okhttp3/internal/c/k;

    invoke-direct {p2, p1, p3}, Lcom/baidu/dcs/okhttp3/internal/c/k;-><init>(Lcom/baidu/dcs/okhttp3/z;Z)V

    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/aa;->b:Lcom/baidu/dcs/okhttp3/internal/c/k;

    return-void
.end method

.method static a(Lcom/baidu/dcs/okhttp3/z;Lcom/baidu/dcs/okhttp3/ab;Z)Lcom/baidu/dcs/okhttp3/aa;
    .locals 1

    .line 62
    new-instance v0, Lcom/baidu/dcs/okhttp3/aa;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/dcs/okhttp3/aa;-><init>(Lcom/baidu/dcs/okhttp3/z;Lcom/baidu/dcs/okhttp3/ab;Z)V

    .line 63
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/z;->eventListenerFactory()Lcom/baidu/dcs/okhttp3/s$a;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/baidu/dcs/okhttp3/s$a;->create(Lcom/baidu/dcs/okhttp3/f;)Lcom/baidu/dcs/okhttp3/s;

    move-result-object p0

    iput-object p0, v0, Lcom/baidu/dcs/okhttp3/aa;->e:Lcom/baidu/dcs/okhttp3/s;

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 88
    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/f/e;->get()Lcom/baidu/dcs/okhttp3/internal/f/e;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/f/e;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/aa;->b:Lcom/baidu/dcs/okhttp3/internal/c/k;

    invoke-virtual {v1, v0}, Lcom/baidu/dcs/okhttp3/internal/c/k;->setCallStackTrace(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Lcom/baidu/dcs/okhttp3/internal/c/j;)Lcom/baidu/dcs/okhttp3/ad;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/aa;->a:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/z;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/aa;->b:Lcom/baidu/dcs/okhttp3/internal/c/k;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/c/a;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/aa;->a:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/z;->cookieJar()Lcom/baidu/dcs/okhttp3/o;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/dcs/okhttp3/internal/c/a;-><init>(Lcom/baidu/dcs/okhttp3/o;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/a/a;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/aa;->a:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/z;->a()Lcom/baidu/dcs/okhttp3/internal/a/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/dcs/okhttp3/internal/a/a;-><init>(Lcom/baidu/dcs/okhttp3/internal/a/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/connection/a;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/aa;->a:Lcom/baidu/dcs/okhttp3/z;

    invoke-direct {v0, v2}, Lcom/baidu/dcs/okhttp3/internal/connection/a;-><init>(Lcom/baidu/dcs/okhttp3/z;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/aa;->d:Z

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/aa;->a:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/z;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    :cond_0
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/c/b;

    iget-boolean v2, p0, Lcom/baidu/dcs/okhttp3/aa;->d:Z

    invoke-direct {v0, v2}, Lcom/baidu/dcs/okhttp3/internal/c/b;-><init>(Z)V

    .line 198
    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/internal/c/b;->registerStreamTimeoutListener(Lcom/baidu/dcs/okhttp3/internal/c/j;)V

    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance p1, Lcom/baidu/dcs/okhttp3/internal/c/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/baidu/dcs/okhttp3/aa;->c:Lcom/baidu/dcs/okhttp3/ab;

    iget-object v8, p0, Lcom/baidu/dcs/okhttp3/aa;->e:Lcom/baidu/dcs/okhttp3/s;

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/aa;->a:Lcom/baidu/dcs/okhttp3/z;

    .line 203
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/z;->readTimeoutMillis()I

    move-result v9

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/aa;->a:Lcom/baidu/dcs/okhttp3/z;

    .line 204
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/z;->writeTimeoutMillis()I

    move-result v10

    move-object v0, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v10}, Lcom/baidu/dcs/okhttp3/internal/c/g;-><init>(Ljava/util/List;Lcom/baidu/dcs/okhttp3/internal/connection/f;Lcom/baidu/dcs/okhttp3/internal/c/c;Lcom/baidu/dcs/okhttp3/internal/connection/c;ILcom/baidu/dcs/okhttp3/ab;Lcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/s;II)V

    .line 206
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/aa;->c:Lcom/baidu/dcs/okhttp3/ab;

    invoke-interface {p1, v0}, Lcom/baidu/dcs/okhttp3/w$a;->proceed(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/ad;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/baidu/dcs/okhttp3/internal/connection/f;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/aa;->b:Lcom/baidu/dcs/okhttp3/internal/c/k;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/c/k;->streamAllocation()Lcom/baidu/dcs/okhttp3/internal/connection/f;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/aa;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/baidu/dcs/okhttp3/aa;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/aa;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/aa;->c:Lcom/baidu/dcs/okhttp3/ab;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ab;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/aa;->b:Lcom/baidu/dcs/okhttp3/internal/c/k;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/c/k;->cancel()V

    return-void
.end method

.method public clone()Lcom/baidu/dcs/okhttp3/aa;
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/aa;->a:Lcom/baidu/dcs/okhttp3/z;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/aa;->c:Lcom/baidu/dcs/okhttp3/ab;

    iget-boolean v2, p0, Lcom/baidu/dcs/okhttp3/aa;->d:Z

    invoke-static {v0, v1, v2}, Lcom/baidu/dcs/okhttp3/aa;->a(Lcom/baidu/dcs/okhttp3/z;Lcom/baidu/dcs/okhttp3/ab;Z)Lcom/baidu/dcs/okhttp3/aa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/baidu/dcs/okhttp3/f;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/aa;->clone()Lcom/baidu/dcs/okhttp3/aa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/aa;->clone()Lcom/baidu/dcs/okhttp3/aa;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/baidu/dcs/okhttp3/g;)V
    .locals 2

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/aa;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/aa;->f:Z

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/aa;->d()V

    .line 98
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/aa;->a:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/z;->dispatcher()Lcom/baidu/dcs/okhttp3/q;

    move-result-object v0

    new-instance v1, Lcom/baidu/dcs/okhttp3/aa$a;

    invoke-direct {v1, p0, p1}, Lcom/baidu/dcs/okhttp3/aa$a;-><init>(Lcom/baidu/dcs/okhttp3/aa;Lcom/baidu/dcs/okhttp3/g;)V

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/q;->a(Lcom/baidu/dcs/okhttp3/aa$a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public execute()Lcom/baidu/dcs/okhttp3/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/aa;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/aa;->f:Z

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/aa;->d()V

    .line 78
    :try_start_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/aa;->a:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/z;->dispatcher()Lcom/baidu/dcs/okhttp3/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/dcs/okhttp3/q;->a(Lcom/baidu/dcs/okhttp3/aa;)V

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/baidu/dcs/okhttp3/aa;->a(Lcom/baidu/dcs/okhttp3/internal/c/j;)Lcom/baidu/dcs/okhttp3/ad;

    move-result-object v0

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/aa;->a:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/z;->dispatcher()Lcom/baidu/dcs/okhttp3/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/dcs/okhttp3/q;->b(Lcom/baidu/dcs/okhttp3/aa;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/aa;->a:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/z;->dispatcher()Lcom/baidu/dcs/okhttp3/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/dcs/okhttp3/q;->b(Lcom/baidu/dcs/okhttp3/aa;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/aa;->b:Lcom/baidu/dcs/okhttp3/internal/c/k;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/c/k;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/aa;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Lcom/baidu/dcs/okhttp3/ab;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/aa;->c:Lcom/baidu/dcs/okhttp3/ab;

    return-object v0
.end method
