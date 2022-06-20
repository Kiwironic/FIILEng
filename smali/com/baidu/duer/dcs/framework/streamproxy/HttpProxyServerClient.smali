.class public Lcom/baidu/duer/dcs/framework/streamproxy/HttpProxyServerClient;
.super Ljava/lang/Object;
.source "HttpProxyServerClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpProxyServerClient"


# instance fields
.field private final socket:Ljava/net/Socket;

.field private socketThread:Lcom/baidu/duer/dcs/framework/streamproxy/SocketThread;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/HttpProxyServerClient;->url:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/streamproxy/HttpProxyServerClient;->socket:Ljava/net/Socket;

    return-void
.end method

.method private closeSocket(Ljava/net/Socket;)V
    .locals 4

    .line 54
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "HttpProxyServerClient"

    const-string v1, "HttpProxyCacheServer error "

    .line 58
    new-instance v2, Lcom/baidu/duer/dcs/framework/streamproxy/ProxyCacheException;

    const-string v3, "Error closing socket"

    invoke-direct {v2, v3, p1}, Lcom/baidu/duer/dcs/framework/streamproxy/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private closeSocketInput(Ljava/net/Socket;)V
    .locals 4

    .line 70
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "HttpProxyServerClient"

    const-string v1, "HttpProxyCacheServer error "

    .line 76
    new-instance v2, Lcom/baidu/duer/dcs/framework/streamproxy/ProxyCacheException;

    const-string v3, "Error closing socket input stream"

    invoke-direct {v2, v3, p1}, Lcom/baidu/duer/dcs/framework/streamproxy/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    const-string p1, "HttpProxyServerClient"

    const-string v0, "Releasing input stream\u2026 Socket is closed by client."

    .line 74
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private closeSocketOutput(Ljava/net/Socket;)V
    .locals 2

    .line 82
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "HttpProxyServerClient"

    const-string v1, "Failed to close socket on proxy side: {}. It seems client have already closed connection. "

    .line 86
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private releaseSocket(Ljava/net/Socket;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/streamproxy/HttpProxyServerClient;->closeSocketInput(Ljava/net/Socket;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/streamproxy/HttpProxyServerClient;->closeSocketOutput(Ljava/net/Socket;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/streamproxy/HttpProxyServerClient;->closeSocket(Ljava/net/Socket;)V

    return-void
.end method


# virtual methods
.method public processRequest(Lcom/baidu/duer/dcs/framework/streamproxy/GetRequest;Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;)V
    .locals 1

    .line 41
    new-instance p1, Lcom/baidu/duer/dcs/framework/streamproxy/SocketThread;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/HttpProxyServerClient;->socket:Ljava/net/Socket;

    invoke-direct {p1, v0, p2}, Lcom/baidu/duer/dcs/framework/streamproxy/SocketThread;-><init>(Ljava/net/Socket;Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;)V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/HttpProxyServerClient;->socketThread:Lcom/baidu/duer/dcs/framework/streamproxy/SocketThread;

    .line 42
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/HttpProxyServerClient;->socketThread:Lcom/baidu/duer/dcs/framework/streamproxy/SocketThread;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/streamproxy/SocketThread;->start()V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/HttpProxyServerClient;->socketThread:Lcom/baidu/duer/dcs/framework/streamproxy/SocketThread;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/HttpProxyServerClient;->socketThread:Lcom/baidu/duer/dcs/framework/streamproxy/SocketThread;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/streamproxy/SocketThread;->stopWrite()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/HttpProxyServerClient;->socket:Ljava/net/Socket;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/framework/streamproxy/HttpProxyServerClient;->releaseSocket(Ljava/net/Socket;)V

    return-void
.end method
