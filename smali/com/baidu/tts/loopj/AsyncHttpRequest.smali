.class public Lcom/baidu/tts/loopj/AsyncHttpRequest;
.super Ljava/lang/Object;
.source "AsyncHttpRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private cancelIsNotified:Z

.field private final client:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private final context:Lorg/apache/http/protocol/HttpContext;

.field private executionCount:I

.field private final isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile isFinished:Z

.field private isRequestPreProcessed:Z

.field private final request:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "client"

    .line 48
    invoke-static {p1, v0}, Lcom/baidu/tts/loopj/Utils;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/impl/client/AbstractHttpClient;

    iput-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    const-string p1, "context"

    .line 49
    invoke-static {p2, p1}, Lcom/baidu/tts/loopj/Utils;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/protocol/HttpContext;

    iput-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->context:Lorg/apache/http/protocol/HttpContext;

    const-string p1, "request"

    .line 50
    invoke-static {p3, p1}, Lcom/baidu/tts/loopj/Utils;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    const-string p1, "responseHandler"

    .line 51
    invoke-static {p4, p1}, Lcom/baidu/tts/loopj/Utils;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    iput-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    return-void
.end method

.method private makeRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "No valid URI scheme was provided"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    instance-of v0, v0, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    check-cast v0, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;

    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->updateRequestHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 153
    :cond_3
    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    invoke-interface {v1, v2, v0}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->onPreProcessResponse(Lcom/baidu/tts/loopj/ResponseHandlerInterface;Lorg/apache/http/HttpResponse;)V

    .line 155
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 160
    :cond_4
    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    invoke-interface {v1, v0}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->sendResponseMessage(Lorg/apache/http/HttpResponse;)V

    .line 162
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 167
    :cond_5
    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    invoke-interface {v1, v2, v0}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->onPostProcessResponse(Lcom/baidu/tts/loopj/ResponseHandlerInterface;Lorg/apache/http/HttpResponse;)V

    return-void
.end method

.method private makeRequestWithRetries()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    .line 177
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->makeRequest()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v2

    .line 198
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 203
    :cond_1
    iget v3, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->executionCount:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->executionCount:I

    iget-object v4, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, v2, v3, v4}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v3

    move v6, v3

    move-object v3, v2

    move v2, v6

    goto :goto_1

    :catch_2
    move-exception v2

    .line 195
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NPE in HttpClient: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    iget v2, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->executionCount:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->executionCount:I

    iget-object v4, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, v3, v2, v4}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v2

    goto :goto_1

    :catch_3
    move-exception v2

    .line 185
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UnknownHostException exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    iget v4, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->executionCount:I

    if-ltz v4, :cond_2

    iget v4, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->executionCount:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->executionCount:I

    iget-object v5, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, v2, v4, v5}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 206
    iget-object v4, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    iget v5, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->executionCount:I

    invoke-interface {v4, v5}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->sendRetryMessage(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 211
    :goto_2
    sget-object v1, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v2, "AsyncHttpRequest"

    const-string v3, "Unhandled exception origin cause"

    invoke-interface {v1, v2, v3, v0}, Lcom/baidu/tts/loopj/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    new-instance v3, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    :cond_3
    throw v3
.end method

.method private declared-synchronized sendCancelNotification()V
    .locals 1

    monitor-enter p0

    .line 228
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->cancelIsNotified:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->cancelIsNotified:Z

    .line 230
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    invoke-interface {v0}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->sendCancelMessage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 227
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 239
    iget-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 240
    iget-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 241
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result p1

    return p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    invoke-interface {v0}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->sendCancelNotification()V

    :cond_0
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isFinished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onPostProcessRequest(Lcom/baidu/tts/loopj/AsyncHttpRequest;)V
    .locals 0

    return-void
.end method

.method public onPreProcessRequest(Lcom/baidu/tts/loopj/AsyncHttpRequest;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 5

    .line 86
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isRequestPreProcessed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 92
    iput-boolean v1, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isRequestPreProcessed:Z

    .line 93
    invoke-virtual {p0, p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->onPreProcessRequest(Lcom/baidu/tts/loopj/AsyncHttpRequest;)V

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    invoke-interface {v0}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->sendStartMessage()V

    .line 102
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 107
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->makeRequestWithRetries()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 110
    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v4, v0}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->sendFailureMessage(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :cond_4
    sget-object v2, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v3, "AsyncHttpRequest"

    const-string v4, "makeRequestWithRetries returned error"

    invoke-interface {v2, v3, v4, v0}, Lcom/baidu/tts/loopj/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    invoke-interface {v0}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->sendFinishMessage()V

    .line 122
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 127
    :cond_6
    invoke-virtual {p0, p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->onPostProcessRequest(Lcom/baidu/tts/loopj/AsyncHttpRequest;)V

    .line 129
    iput-boolean v1, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isFinished:Z

    return-void
.end method

.method public setRequestTag(Ljava/lang/Object;)Lcom/baidu/tts/loopj/AsyncHttpRequest;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    invoke-interface {v0, p1}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method
