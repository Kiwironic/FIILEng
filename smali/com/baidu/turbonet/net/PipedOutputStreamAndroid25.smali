.class public Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;
.super Ljava/io/OutputStream;
.source "PipedOutputStreamAndroid25.java"


# instance fields
.field private sink:Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 75
    invoke-virtual {p0, p1}, Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;->connect(Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;->sink:Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;->sink:Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->receivedLast()V

    :cond_0
    return-void
.end method

.method public declared-synchronized connect(Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 108
    :try_start_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;->sink:Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->connected:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    iput-object p1, p0, Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;->sink:Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;

    const/4 v0, -0x1

    .line 113
    iput v0, p1, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    const/4 v0, 0x0

    .line 114
    iput v0, p1, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p1, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->connected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 110
    :cond_2
    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Already connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;->sink:Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;->sink:Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    :try_start_1
    iget-object v1, p0, Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;->sink:Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 173
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 169
    monitor-exit p0

    throw v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;->sink:Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;

    if-nez v0, :cond_0

    .line 130
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Pipe not connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;->sink:Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;

    invoke-virtual {v0, p1}, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->receive(I)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;->sink:Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;

    if-nez v0, :cond_0

    .line 150
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Pipe not connected"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 152
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    if-ltz p2, :cond_4

    .line 153
    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_4

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    return-void

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;->sink:Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->receive([BII)V

    return-void

    .line 155
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
