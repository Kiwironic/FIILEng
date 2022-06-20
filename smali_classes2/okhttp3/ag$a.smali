.class final Lokhttp3/ag$a;
.super Lokhttp3/internal/b;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lokhttp3/ag;

.field private final d:Lokhttp3/h;

.field private volatile e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    const-class v0, Lokhttp3/ag;

    return-void
.end method

.method constructor <init>(Lokhttp3/ag;Lokhttp3/h;)V
    .locals 3

    .line 121
    iput-object p1, p0, Lokhttp3/ag$a;->b:Lokhttp3/ag;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/ag;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lokhttp3/ag$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    iput-object p2, p0, Lokhttp3/ag$a;->d:Lokhttp3/h;

    return-void
.end method


# virtual methods
.method a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 127
    iget-object v0, p0, Lokhttp3/ag$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 151
    sget-boolean v0, Lokhttp3/ag$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/ag$a;->b:Lokhttp3/ag;

    iget-object v0, v0, Lokhttp3/ag;->a:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->dispatcher()Lokhttp3/s;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 154
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 157
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 159
    iget-object p1, p0, Lokhttp3/ag$a;->b:Lokhttp3/ag;

    invoke-static {p1}, Lokhttp3/ag;->a(Lokhttp3/ag;)Lokhttp3/internal/connection/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/j;->noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;

    .line 160
    iget-object p1, p0, Lokhttp3/ag$a;->d:Lokhttp3/h;

    iget-object v1, p0, Lokhttp3/ag$a;->b:Lokhttp3/ag;

    invoke-interface {p1, v1, v0}, Lokhttp3/h;->onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    iget-object p1, p0, Lokhttp3/ag$a;->b:Lokhttp3/ag;

    iget-object p1, p1, Lokhttp3/ag;->a:Lokhttp3/af;

    invoke-virtual {p1}, Lokhttp3/af;->dispatcher()Lokhttp3/s;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/s;->b(Lokhttp3/ag$a;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lokhttp3/ag$a;->b:Lokhttp3/ag;

    iget-object v0, v0, Lokhttp3/ag;->a:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->dispatcher()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/s;->b(Lokhttp3/ag$a;)V

    throw p1
.end method

.method a(Lokhttp3/ag$a;)V
    .locals 0

    .line 131
    iget-object p1, p1, Lokhttp3/ag$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lokhttp3/ag$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lokhttp3/ag$a;->b:Lokhttp3/ag;

    iget-object v0, v0, Lokhttp3/ag;->b:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->url()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->host()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Lokhttp3/ah;
    .locals 1

    .line 139
    iget-object v0, p0, Lokhttp3/ag$a;->b:Lokhttp3/ag;

    iget-object v0, v0, Lokhttp3/ag;->b:Lokhttp3/ah;

    return-object v0
.end method

.method d()Lokhttp3/ag;
    .locals 1

    .line 143
    iget-object v0, p0, Lokhttp3/ag$a;->b:Lokhttp3/ag;

    return-object v0
.end method

.method protected execute()V
    .locals 5

    .line 170
    iget-object v0, p0, Lokhttp3/ag$a;->b:Lokhttp3/ag;

    invoke-static {v0}, Lokhttp3/ag;->a(Lokhttp3/ag;)Lokhttp3/internal/connection/j;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->timeoutEnter()V

    const/4 v0, 0x0

    .line 172
    :try_start_0
    iget-object v1, p0, Lokhttp3/ag$a;->b:Lokhttp3/ag;

    invoke-virtual {v1}, Lokhttp3/ag;->c()Lokhttp3/aj;

    move-result-object v1

    const/4 v0, 0x1

    .line 174
    iget-object v2, p0, Lokhttp3/ag$a;->d:Lokhttp3/h;

    iget-object v3, p0, Lokhttp3/ag$a;->b:Lokhttp3/ag;

    invoke-interface {v2, v3, v1}, Lokhttp3/h;->onResponse(Lokhttp3/g;Lokhttp3/aj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :goto_0
    iget-object v0, p0, Lokhttp3/ag$a;->b:Lokhttp3/ag;

    iget-object v0, v0, Lokhttp3/ag;->a:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->dispatcher()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/s;->b(Lokhttp3/ag$a;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 178
    :try_start_1
    invoke-static {}, Lokhttp3/internal/f/e;->get()Lokhttp3/internal/f/e;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/ag$a;->b:Lokhttp3/ag;

    invoke-virtual {v4}, Lokhttp3/ag;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/internal/f/e;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lokhttp3/ag$a;->d:Lokhttp3/h;

    iget-object v2, p0, Lokhttp3/ag$a;->b:Lokhttp3/ag;

    invoke-interface {v0, v2, v1}, Lokhttp3/h;->onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 183
    :goto_2
    iget-object v1, p0, Lokhttp3/ag$a;->b:Lokhttp3/ag;

    iget-object v1, v1, Lokhttp3/ag;->a:Lokhttp3/af;

    invoke-virtual {v1}, Lokhttp3/af;->dispatcher()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/s;->b(Lokhttp3/ag$a;)V

    throw v0
.end method
