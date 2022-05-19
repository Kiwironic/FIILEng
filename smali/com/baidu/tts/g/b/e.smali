.class public Lcom/baidu/tts/g/b/e;
.super Ljava/lang/Object;
.source "TracePool.java"


# static fields
.field private static volatile a:Lcom/baidu/tts/g/b/e;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/tts/g/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/tts/g/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/tts/g/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/g/b/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/g/b/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/g/b/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/baidu/tts/g/b/e;
    .locals 2

    .line 28
    sget-object v0, Lcom/baidu/tts/g/b/e;->a:Lcom/baidu/tts/g/b/e;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/baidu/tts/g/b/e;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/baidu/tts/g/b/e;->a:Lcom/baidu/tts/g/b/e;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/baidu/tts/g/b/e;

    invoke-direct {v1}, Lcom/baidu/tts/g/b/e;-><init>()V

    sput-object v1, Lcom/baidu/tts/g/b/e;->a:Lcom/baidu/tts/g/b/e;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/tts/g/b/e;->a:Lcom/baidu/tts/g/b/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/tts/g/b/d;
    .locals 2

    .line 40
    :try_start_0
    new-instance v0, Lcom/baidu/tts/g/b/d;

    invoke-direct {v0, p1}, Lcom/baidu/tts/g/b/d;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/baidu/tts/g/b/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/tts/g/b/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/baidu/tts/client/a/d;)V
    .locals 1

    .line 99
    invoke-virtual {p1}, Lcom/baidu/tts/client/a/d;->getModelId()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/baidu/tts/g/b/e;->a(Ljava/lang/String;)Lcom/baidu/tts/g/b/d;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Lcom/baidu/tts/g/b/d;->b(Lcom/baidu/tts/client/a/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/baidu/tts/g/b/e;->d(Ljava/lang/String;)Lcom/baidu/tts/g/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1, p2}, Lcom/baidu/tts/g/b/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/tts/g/b/c;
    .locals 2

    .line 53
    :try_start_0
    new-instance v0, Lcom/baidu/tts/g/b/c;

    invoke-direct {v0, p1}, Lcom/baidu/tts/g/b/c;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/baidu/tts/g/b/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/tts/g/b/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/baidu/tts/g/b/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tts/g/b/d;

    .line 116
    invoke-virtual {v1}, Lcom/baidu/tts/g/b/d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/baidu/tts/g/b/b;
    .locals 2

    .line 66
    :try_start_0
    new-instance v0, Lcom/baidu/tts/g/b/b;

    invoke-direct {v0, p1}, Lcom/baidu/tts/g/b/b;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/baidu/tts/g/b/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/tts/g/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/baidu/tts/g/b/b;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/baidu/tts/g/b/e;->b(Ljava/lang/String;)Lcom/baidu/tts/g/b/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/baidu/tts/g/b/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/baidu/tts/g/b/e;->c(Ljava/lang/String;)Lcom/baidu/tts/g/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;)J
    .locals 2

    .line 89
    invoke-virtual {p0, p1}, Lcom/baidu/tts/g/b/e;->d(Ljava/lang/String;)Lcom/baidu/tts/g/b/b;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/baidu/tts/g/b/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/baidu/tts/g/b/e;->d(Ljava/lang/String;)Lcom/baidu/tts/g/b/b;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/baidu/tts/g/b/b;->d()I

    move-result p1

    return p1
.end method
