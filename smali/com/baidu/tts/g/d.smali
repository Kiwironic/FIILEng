.class public Lcom/baidu/tts/g/d;
.super Ljava/lang/Object;
.source "DownloaderClient.java"


# instance fields
.field private a:Lcom/baidu/tts/g/c;

.field private b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/tts/client/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/baidu/tts/p/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/g/d;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    invoke-static {}, Lcom/baidu/tts/g/c;->a()Lcom/baidu/tts/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/g/d;->a:Lcom/baidu/tts/g/c;

    return-void
.end method

.method private c()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/baidu/tts/g/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tts/client/a/d;

    .line 70
    invoke-virtual {v1}, Lcom/baidu/tts/client/a/d;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/g/b;)Lcom/baidu/tts/client/a/d;
    .locals 1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/baidu/tts/g/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/baidu/tts/g/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/baidu/tts/g/d;->a(Ljava/lang/String;)Lcom/baidu/tts/client/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Lcom/baidu/tts/client/a/d;->reset(Lcom/baidu/tts/g/b;)V

    .line 101
    iget-object p1, p0, Lcom/baidu/tts/g/d;->a:Lcom/baidu/tts/g/c;

    invoke-virtual {p1, v0}, Lcom/baidu/tts/g/c;->a(Lcom/baidu/tts/client/a/d;)Lcom/baidu/tts/client/a/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/baidu/tts/client/a/d;
    .locals 2

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/g/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/client/a/d;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/baidu/tts/client/a/d;

    iget-object v1, p0, Lcom/baidu/tts/g/d;->c:Lcom/baidu/tts/p/a;

    invoke-direct {v0, v1}, Lcom/baidu/tts/client/a/d;-><init>(Lcom/baidu/tts/p/a;)V

    .line 113
    iget-object v1, p0, Lcom/baidu/tts/g/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 117
    monitor-exit p0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/baidu/tts/g/d;->a:Lcom/baidu/tts/g/c;

    invoke-virtual {v0}, Lcom/baidu/tts/g/c;->g()V

    return-void
.end method

.method public a(Lcom/baidu/tts/p/a;)V
    .locals 1

    .line 85
    iput-object p1, p0, Lcom/baidu/tts/g/d;->c:Lcom/baidu/tts/p/a;

    .line 86
    iget-object v0, p0, Lcom/baidu/tts/g/d;->a:Lcom/baidu/tts/g/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/g/c;->a(Lcom/baidu/tts/p/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/baidu/tts/g/d;->c()V

    .line 62
    iget-object v0, p0, Lcom/baidu/tts/g/d;->a:Lcom/baidu/tts/g/c;

    invoke-virtual {v0}, Lcom/baidu/tts/g/c;->e()V

    return-void
.end method
