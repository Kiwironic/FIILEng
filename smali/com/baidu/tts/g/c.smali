.class public Lcom/baidu/tts/g/c;
.super Ljava/lang/Object;
.source "Downloader.java"

# interfaces
.implements Lcom/baidu/tts/l/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/g/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/baidu/tts/g/c;


# instance fields
.field private b:Lcom/baidu/tts/p/a;

.field private c:Lcom/baidu/tts/g/b/a;

.field private d:Lcom/baidu/tts/g/a/b;

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/baidu/tts/g/b/a;->a()Lcom/baidu/tts/g/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/g/c;->c:Lcom/baidu/tts/g/b/a;

    .line 52
    new-instance v0, Lcom/baidu/tts/g/a/b;

    invoke-direct {v0}, Lcom/baidu/tts/g/a/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/g/c;->d:Lcom/baidu/tts/g/a/b;

    return-void
.end method

.method public static a()Lcom/baidu/tts/g/c;
    .locals 2

    .line 56
    sget-object v0, Lcom/baidu/tts/g/c;->a:Lcom/baidu/tts/g/c;

    if-nez v0, :cond_1

    .line 57
    const-class v0, Lcom/baidu/tts/g/c;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/baidu/tts/g/c;->a:Lcom/baidu/tts/g/c;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/baidu/tts/g/c;

    invoke-direct {v1}, Lcom/baidu/tts/g/c;-><init>()V

    sput-object v1, Lcom/baidu/tts/g/c;->a:Lcom/baidu/tts/g/c;

    .line 61
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/tts/g/c;->a:Lcom/baidu/tts/g/c;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tts/g/c;)Lcom/baidu/tts/p/a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/baidu/tts/g/c;->b:Lcom/baidu/tts/p/a;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/tts/g/c;)Lcom/baidu/tts/g/b/a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/baidu/tts/g/c;->c:Lcom/baidu/tts/g/b/a;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/tts/g/c;)Lcom/baidu/tts/g/a/b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/baidu/tts/g/c;->d:Lcom/baidu/tts/g/a/b;

    return-object p0
.end method

.method private declared-synchronized h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/g/c;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/g/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/g/c;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/baidu/tts/client/a/d;)Lcom/baidu/tts/client/a/d;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Downloader"

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download handler="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/baidu/tts/g/c$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/tts/g/c$a;-><init>(Lcom/baidu/tts/g/c;Lcom/baidu/tts/client/a/d;)V

    .line 145
    invoke-direct {p0}, Lcom/baidu/tts/g/c;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/baidu/tts/client/a/d;->setCheckFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 142
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/baidu/tts/p/a;)V
    .locals 1

    .line 137
    iput-object p1, p0, Lcom/baidu/tts/g/c;->b:Lcom/baidu/tts/p/a;

    .line 138
    iget-object p1, p0, Lcom/baidu/tts/g/c;->c:Lcom/baidu/tts/g/b/a;

    iget-object v0, p0, Lcom/baidu/tts/g/c;->b:Lcom/baidu/tts/p/a;

    invoke-virtual {v0}, Lcom/baidu/tts/p/a;->e()Lcom/baidu/tts/database/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/tts/g/b/a;->a(Lcom/baidu/tts/database/a;)V

    .line 139
    iget-object p1, p0, Lcom/baidu/tts/g/c;->d:Lcom/baidu/tts/g/a/b;

    iget-object v0, p0, Lcom/baidu/tts/g/c;->b:Lcom/baidu/tts/p/a;

    invoke-virtual {p1, v0}, Lcom/baidu/tts/g/a/b;->a(Lcom/baidu/tts/p/a;)V

    return-void
.end method

.method public declared-synchronized b()Lcom/baidu/tts/c/a/f;
    .locals 1

    monitor-enter p0

    .line 78
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/g/c;->d:Lcom/baidu/tts/g/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/g/a/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/g/c;->d:Lcom/baidu/tts/g/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/g/a/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Downloader"

    const-string v1, "enter stop"

    .line 103
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/baidu/tts/g/c;->c:Lcom/baidu/tts/g/b/a;

    invoke-virtual {v0}, Lcom/baidu/tts/g/b/a;->c()V

    .line 105
    iget-object v0, p0, Lcom/baidu/tts/g/c;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/baidu/tts/g/c;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/baidu/tts/g/c;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 108
    iget-object v0, p0, Lcom/baidu/tts/g/c;->d:Lcom/baidu/tts/g/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/g/a/b;->e()V

    const-string v0, "Downloader"

    const-string v1, "after engine stop"

    .line 109
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string v0, "Downloader"

    const-string v1, "before awaitTermination"

    .line 112
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/baidu/tts/g/c;->e:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/baidu/tts/f/l;->a:Lcom/baidu/tts/f/l;

    invoke-virtual {v1}, Lcom/baidu/tts/f/l;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const-string v1, "Downloader"

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after awaitTermination isTermination="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    .line 119
    :try_start_2
    iput-object v0, p0, Lcom/baidu/tts/g/c;->e:Ljava/util/concurrent/ExecutorService;

    :cond_1
    const-string v0, "Downloader"

    const-string v1, "end stop"

    .line 121
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 0

    monitor-enter p0

    .line 131
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tts/g/c;->h()Ljava/util/concurrent/ExecutorService;

    .line 83
    iget-object v0, p0, Lcom/baidu/tts/g/c;->d:Lcom/baidu/tts/g/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/g/a/b;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    throw v0
.end method
