.class public Lcom/baidu/duer/dcs/framework/streamproxy/e;
.super Ljava/lang/Object;
.source "StreamProxyServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/framework/streamproxy/e$a;,
        Lcom/baidu/duer/dcs/framework/streamproxy/e$c;,
        Lcom/baidu/duer/dcs/framework/streamproxy/e$d;,
        Lcom/baidu/duer/dcs/framework/streamproxy/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "StreamProxyServer"

.field private static final b:Ljava/lang/String; = "127.0.0.1"


# instance fields
.field private c:Ljava/net/ServerSocket;

.field private d:I

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/lang/Thread;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/duer/dcs/framework/streamproxy/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/duer/dcs/framework/streamproxy/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 53
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->e:Ljava/util/concurrent/ExecutorService;

    .line 55
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->g:Ljava/util/Map;

    .line 190
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->h:Ljava/util/Map;

    :try_start_0
    const-string v1, "127.0.0.1"

    .line 59
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 60
    new-instance v2, Ljava/net/ServerSocket;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->c:Ljava/net/ServerSocket;

    .line 61
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->d:I

    const-string v0, "127.0.0.1"

    .line 62
    iget v1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->d:I

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/streamproxy/c;->a(Ljava/lang/String;I)V

    .line 63
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/duer/dcs/framework/streamproxy/e$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/duer/dcs/framework/streamproxy/e$d;-><init>(Lcom/baidu/duer/dcs/framework/streamproxy/e;Lcom/baidu/duer/dcs/framework/streamproxy/e$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->f:Ljava/lang/Thread;

    .line 64
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error starting local proxy server"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/framework/streamproxy/e$1;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/streamproxy/e;-><init>()V

    return-void
.end method

.method private a(Ljava/net/Socket;Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/streamproxy/b;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/framework/streamproxy/b;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/baidu/duer/dcs/framework/streamproxy/b;

    invoke-direct {v0, p2, p1}, Lcom/baidu/duer/dcs/framework/streamproxy/b;-><init>(Ljava/lang/String;Ljava/net/Socket;)V

    .line 137
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->g:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 4

    .line 89
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const-string v1, "StreamProxyServer"

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Accept new socket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/baidu/duer/dcs/framework/streamproxy/e$c;

    invoke-direct {v2, p0, v0}, Lcom/baidu/duer/dcs/framework/streamproxy/e$c;-><init>(Lcom/baidu/duer/dcs/framework/streamproxy/e;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Lcom/baidu/duer/dcs/framework/streamproxy/ProxyCacheException;

    const-string v2, "Error during waiting connection"

    invoke-direct {v1, v2, v0}, Lcom/baidu/duer/dcs/framework/streamproxy/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/baidu/duer/dcs/framework/streamproxy/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/framework/streamproxy/e;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/streamproxy/e;->a()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/framework/streamproxy/e;Ljava/net/Socket;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/streamproxy/e;->a(Ljava/net/Socket;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "StreamProxyServer"

    const-string v1, "HttpProxyCacheServer error "

    .line 143
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 5

    .line 114
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/streamproxy/a;->read(Ljava/io/InputStream;)Lcom/baidu/duer/dcs/framework/streamproxy/a;

    move-result-object v0

    const-string v1, "StreamProxyServer"

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request to proxy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v1, v0, Lcom/baidu/duer/dcs/framework/streamproxy/a;->a:Ljava/lang/String;

    const-string v2, "StreamProxyServer"

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "origin url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-direct {p0, p1, v1}, Lcom/baidu/duer/dcs/framework/streamproxy/e;->a(Ljava/net/Socket;Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/streamproxy/b;

    move-result-object p1

    .line 119
    invoke-virtual {p0, v1}, Lcom/baidu/duer/dcs/framework/streamproxy/e;->findStreamHandler(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/streamproxy/e$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 121
    invoke-interface {v2, v1}, Lcom/baidu/duer/dcs/framework/streamproxy/e$a;->getStream(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/baidu/duer/dcs/framework/streamproxy/b;->processRequest(Lcom/baidu/duer/dcs/framework/streamproxy/a;Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;)V

    goto :goto_0

    :cond_0
    const-string p1, "StreamProxyServer"

    const-string v0, "dcsStream is null !"

    .line 125
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/framework/streamproxy/b;

    .line 184
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/streamproxy/b;->shutdown()V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 187
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static getInstance()Lcom/baidu/duer/dcs/framework/streamproxy/e;
    .locals 1

    .line 77
    invoke-static {}, Lcom/baidu/duer/dcs/framework/streamproxy/e$b;->a()Lcom/baidu/duer/dcs/framework/streamproxy/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public appendToProxyUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 153
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s:%d/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "127.0.0.1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public findStreamHandler(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/streamproxy/e$a;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/framework/streamproxy/e$a;

    return-object p1
.end method

.method public getPort()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->d:I

    return v0
.end method

.method public registerGetStreamHandler(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/streamproxy/e$a;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public shutDownClient(Ljava/lang/String;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/framework/streamproxy/b;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/streamproxy/b;->shutdown()V

    .line 177
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shutdown()V
    .locals 3

    const-string v0, "StreamProxyServer"

    const-string v1, "Shutdown proxy server"

    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/streamproxy/e;->b()V

    .line 163
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamProxyServer"

    const-string v2, "Error shutting down proxy server"

    .line 169
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public unregisterGetStreamHandler(Ljava/lang/String;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
