.class public Lcom/baidu/duer/dcs/framework/streamproxy/SocketThread;
.super Ljava/lang/Thread;
.source "SocketThread.java"


# instance fields
.field private dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

.field private deque:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[B>;"
        }
    .end annotation
.end field

.field private volatile isStop:Z

.field private final socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/SocketThread;->socket:Ljava/net/Socket;

    .line 37
    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/streamproxy/SocketThread;->dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    .line 38
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/SocketThread;->dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    iget-object p1, p1, Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/SocketThread;->deque:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 47
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/SocketThread;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "StreamProxy"

    const-string v2, "onOutputStream:"

    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "HTTP/1.1 200 OK\r\n"

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Content-Type: application/octet-stream\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Accept-Ranges: bytes\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Content-Length: -1\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 58
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/SocketThread;->isStop:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/SocketThread;->dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/SocketThread;->deque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    const-string v2, "StreamProxyServer"

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeBytes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 66
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const-string v0, "StreamProxyServer"

    const-string v1, "closed ok ."

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "StreamProxyServer"

    const-string v2, "StreamProxy-IOException:"

    .line 70
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public stopWrite()V
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/SocketThread;->isStop:Z

    return-void
.end method
