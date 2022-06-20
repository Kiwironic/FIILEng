.class public abstract Lcom/baidu/turbonet/net/ResponseStreamCallback;
.super Lcom/baidu/turbonet/net/UrlRequest$Callback;
.source "ResponseStreamCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/net/ResponseStreamCallback$OnStreamReadyRunnable;
    }
.end annotation


# static fields
.field private static final BUFF_SIZE:I = 0x8000

.field private static final PIPE_SIZE:I = 0x1000

.field private static mThreadPool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private mAssociatedStream:Lcom/baidu/turbonet/net/RequestBodyOutputStream;

.field private mOutputStream:Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/baidu/turbonet/net/ResponseStreamCallback;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/baidu/turbonet/net/UrlRequest$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public associateWithStream(Lcom/baidu/turbonet/net/RequestBodyOutputStream;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/baidu/turbonet/net/ResponseStreamCallback;->mAssociatedStream:Lcom/baidu/turbonet/net/RequestBodyOutputStream;

    return-void
.end method

.method public onCancel(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;)V
    .locals 0

    return-void
.end method

.method public final onCanceled(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;)V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/baidu/turbonet/net/ResponseStreamCallback;->mAssociatedStream:Lcom/baidu/turbonet/net/RequestBodyOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/ResponseStreamCallback;->mAssociatedStream:Lcom/baidu/turbonet/net/RequestBodyOutputStream;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/RequestBodyOutputStream;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ChromiumNetwork"

    const-string v2, "Exception when closing associated stream"

    .line 184
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/baidu/turbonet/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/ResponseStreamCallback;->mOutputStream:Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "ChromiumNetwork"

    const-string v2, "Exception when closing output stream"

    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/baidu/turbonet/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/turbonet/net/ResponseStreamCallback;->onCancel(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;)V

    return-void
.end method

.method public abstract onFail(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;Lcom/baidu/turbonet/net/UrlRequestException;)V
.end method

.method public final onFailed(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;Lcom/baidu/turbonet/net/UrlRequestException;)V
    .locals 4

    const-string v0, "ChromiumNetwork"

    const-string v1, "****** onFailed, error is: %s"

    const/4 v2, 0x1

    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/turbonet/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/baidu/turbonet/net/ResponseStreamCallback;->mAssociatedStream:Lcom/baidu/turbonet/net/RequestBodyOutputStream;

    if-eqz v0, :cond_0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/ResponseStreamCallback;->mAssociatedStream:Lcom/baidu/turbonet/net/RequestBodyOutputStream;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/RequestBodyOutputStream;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ChromiumNetwork"

    const-string v1, "Exception when closing associated stream"

    .line 166
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/baidu/turbonet/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/ResponseStreamCallback;->mOutputStream:Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "ChromiumNetwork"

    const-string v1, "Exception when closing output stream"

    .line 173
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/baidu/turbonet/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/turbonet/net/ResponseStreamCallback;->onFail(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;Lcom/baidu/turbonet/net/UrlRequestException;)V

    return-void
.end method

.method public final onReadCompleted(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p2, "ChromiumNetwork"

    const-string v0, "****** onReadCompleted ******%s"

    const/4 v1, 0x1

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {p2, v0, v1}, Lcom/baidu/turbonet/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object p2, p0, Lcom/baidu/turbonet/net/ResponseStreamCallback;->mOutputStream:Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;->write([BII)V

    .line 139
    iget-object p2, p0, Lcom/baidu/turbonet/net/ResponseStreamCallback;->mOutputStream:Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;

    invoke-virtual {p2}, Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;->flush()V

    .line 141
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 142
    invoke-interface {p1, p3}, Lcom/baidu/turbonet/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public abstract onResponse(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;Ljava/io/InputStream;)V
.end method

.method public final onResponseStarted(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ChromiumNetwork"

    const-string v1, "****** Response Started ******"

    const/4 v2, 0x0

    .line 117
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/baidu/turbonet/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ChromiumNetwork"

    const-string v1, "*** Headers Are *** %s"

    const/4 v3, 0x1

    .line 118
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/baidu/turbonet/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/baidu/turbonet/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    new-instance v0, Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;

    invoke-direct {v0}, Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;-><init>()V

    iput-object v0, p0, Lcom/baidu/turbonet/net/ResponseStreamCallback;->mOutputStream:Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;

    .line 121
    new-instance v0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;

    iget-object v1, p0, Lcom/baidu/turbonet/net/ResponseStreamCallback;->mOutputStream:Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;

    const/16 v4, 0x1000

    invoke-direct {v0, v1, v4}, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;-><init>(Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;I)V

    .line 123
    :try_start_0
    sget-object v1, Lcom/baidu/turbonet/net/ResponseStreamCallback;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/baidu/turbonet/net/ResponseStreamCallback$OnStreamReadyRunnable;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/baidu/turbonet/net/ResponseStreamCallback$OnStreamReadyRunnable;-><init>(Lcom/baidu/turbonet/net/ResponseStreamCallback;Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;Ljava/io/InputStream;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const p2, 0x8000

    .line 125
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/baidu/turbonet/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ChromiumNetwork"

    const-string v0, "Exception in onResponseStarted "

    .line 127
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/baidu/turbonet/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    throw p1
.end method

.method public final onSucceeded(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;)V
    .locals 6

    const-string p1, "ChromiumNetwork"

    const-string v0, "****** Request Completed, status code is %d, total received bytes is %d"

    const/4 v1, 0x2

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/baidu/turbonet/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lcom/baidu/turbonet/net/UrlResponseInfo;->getReceivedBytesCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/baidu/turbonet/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :try_start_0
    iget-object p1, p0, Lcom/baidu/turbonet/net/ResponseStreamCallback;->mOutputStream:Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;

    invoke-virtual {p1}, Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ChromiumNetwork"

    const-string p2, "Exception when closing output stream"

    .line 153
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/baidu/turbonet/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
