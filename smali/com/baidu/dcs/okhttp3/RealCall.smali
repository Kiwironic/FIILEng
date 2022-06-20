.class final Lcom/baidu/dcs/okhttp3/RealCall;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/RealCall$AsyncCall;
    }
.end annotation


# instance fields
.field final client:Lcom/baidu/dcs/okhttp3/OkHttpClient;

.field private eventListener:Lcom/baidu/dcs/okhttp3/EventListener;

.field private executed:Z

.field final forWebSocket:Z

.field final originalRequest:Lcom/baidu/dcs/okhttp3/Request;

.field final retryAndFollowUpInterceptor:Lcom/baidu/dcs/okhttp3/internal/http/RetryAndFollowUpInterceptor;


# direct methods
.method private constructor <init>(Lcom/baidu/dcs/okhttp3/OkHttpClient;Lcom/baidu/dcs/okhttp3/Request;Z)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/RealCall;->client:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    .line 55
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/RealCall;->originalRequest:Lcom/baidu/dcs/okhttp3/Request;

    .line 56
    iput-boolean p3, p0, Lcom/baidu/dcs/okhttp3/RealCall;->forWebSocket:Z

    .line 57
    new-instance p2, Lcom/baidu/dcs/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-direct {p2, p1, p3}, Lcom/baidu/dcs/okhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lcom/baidu/dcs/okhttp3/OkHttpClient;Z)V

    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lcom/baidu/dcs/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    return-void
.end method

.method private captureCallStackTrace()V
    .locals 2

    .line 88
    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/platform/Platform;->get()Lcom/baidu/dcs/okhttp3/internal/platform/Platform;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lcom/baidu/dcs/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v1, v0}, Lcom/baidu/dcs/okhttp3/internal/http/RetryAndFollowUpInterceptor;->setCallStackTrace(Ljava/lang/Object;)V

    return-void
.end method

.method static newRealCall(Lcom/baidu/dcs/okhttp3/OkHttpClient;Lcom/baidu/dcs/okhttp3/Request;Z)Lcom/baidu/dcs/okhttp3/RealCall;
    .locals 1

    .line 62
    new-instance v0, Lcom/baidu/dcs/okhttp3/RealCall;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/dcs/okhttp3/RealCall;-><init>(Lcom/baidu/dcs/okhttp3/OkHttpClient;Lcom/baidu/dcs/okhttp3/Request;Z)V

    .line 63
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/OkHttpClient;->eventListenerFactory()Lcom/baidu/dcs/okhttp3/EventListener$Factory;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/baidu/dcs/okhttp3/EventListener$Factory;->create(Lcom/baidu/dcs/okhttp3/Call;)Lcom/baidu/dcs/okhttp3/EventListener;

    move-result-object p0

    iput-object p0, v0, Lcom/baidu/dcs/okhttp3/RealCall;->eventListener:Lcom/baidu/dcs/okhttp3/EventListener;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lcom/baidu/dcs/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http/RetryAndFollowUpInterceptor;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Lcom/baidu/dcs/okhttp3/Call;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/RealCall;->clone()Lcom/baidu/dcs/okhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/baidu/dcs/okhttp3/RealCall;
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/RealCall;->client:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/RealCall;->originalRequest:Lcom/baidu/dcs/okhttp3/Request;

    iget-boolean v2, p0, Lcom/baidu/dcs/okhttp3/RealCall;->forWebSocket:Z

    invoke-static {v0, v1, v2}, Lcom/baidu/dcs/okhttp3/RealCall;->newRealCall(Lcom/baidu/dcs/okhttp3/OkHttpClient;Lcom/baidu/dcs/okhttp3/Request;Z)Lcom/baidu/dcs/okhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/RealCall;->clone()Lcom/baidu/dcs/okhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/baidu/dcs/okhttp3/Callback;)V
    .locals 2

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/RealCall;->executed:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/RealCall;->executed:Z

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/RealCall;->captureCallStackTrace()V

    .line 98
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/RealCall;->client:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/OkHttpClient;->dispatcher()Lcom/baidu/dcs/okhttp3/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/baidu/dcs/okhttp3/RealCall$AsyncCall;

    invoke-direct {v1, p0, p1}, Lcom/baidu/dcs/okhttp3/RealCall$AsyncCall;-><init>(Lcom/baidu/dcs/okhttp3/RealCall;Lcom/baidu/dcs/okhttp3/Callback;)V

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/Dispatcher;->enqueue(Lcom/baidu/dcs/okhttp3/RealCall$AsyncCall;)V

    return-void

    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public execute()Lcom/baidu/dcs/okhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/RealCall;->executed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/RealCall;->executed:Z

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/RealCall;->captureCallStackTrace()V

    .line 78
    :try_start_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/RealCall;->client:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/OkHttpClient;->dispatcher()Lcom/baidu/dcs/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/dcs/okhttp3/Dispatcher;->executed(Lcom/baidu/dcs/okhttp3/RealCall;)V

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/baidu/dcs/okhttp3/RealCall;->getResponseWithInterceptorChain(Lcom/baidu/dcs/okhttp3/internal/http/ResponseTimeoutListener;)Lcom/baidu/dcs/okhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/RealCall;->client:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/OkHttpClient;->dispatcher()Lcom/baidu/dcs/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/dcs/okhttp3/Dispatcher;->finished(Lcom/baidu/dcs/okhttp3/RealCall;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/RealCall;->client:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/OkHttpClient;->dispatcher()Lcom/baidu/dcs/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/dcs/okhttp3/Dispatcher;->finished(Lcom/baidu/dcs/okhttp3/RealCall;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method getResponseWithInterceptorChain(Lcom/baidu/dcs/okhttp3/internal/http/ResponseTimeoutListener;)Lcom/baidu/dcs/okhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/RealCall;->client:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lcom/baidu/dcs/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http/BridgeInterceptor;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/RealCall;->client:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/OkHttpClient;->cookieJar()Lcom/baidu/dcs/okhttp3/CookieJar;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/dcs/okhttp3/internal/http/BridgeInterceptor;-><init>(Lcom/baidu/dcs/okhttp3/CookieJar;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/RealCall;->client:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/OkHttpClient;->internalCache()Lcom/baidu/dcs/okhttp3/internal/cache/InternalCache;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor;-><init>(Lcom/baidu/dcs/okhttp3/internal/cache/InternalCache;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/connection/ConnectInterceptor;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/RealCall;->client:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    invoke-direct {v0, v2}, Lcom/baidu/dcs/okhttp3/internal/connection/ConnectInterceptor;-><init>(Lcom/baidu/dcs/okhttp3/OkHttpClient;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/RealCall;->forWebSocket:Z

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/RealCall;->client:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    :cond_0
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http/CallServerInterceptor;

    iget-boolean v2, p0, Lcom/baidu/dcs/okhttp3/RealCall;->forWebSocket:Z

    invoke-direct {v0, v2}, Lcom/baidu/dcs/okhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    .line 198
    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/internal/http/CallServerInterceptor;->registerStreamTimeoutListener(Lcom/baidu/dcs/okhttp3/internal/http/ResponseTimeoutListener;)V

    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance p1, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/baidu/dcs/okhttp3/RealCall;->originalRequest:Lcom/baidu/dcs/okhttp3/Request;

    iget-object v8, p0, Lcom/baidu/dcs/okhttp3/RealCall;->eventListener:Lcom/baidu/dcs/okhttp3/EventListener;

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/RealCall;->client:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    .line 203
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v9

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/RealCall;->client:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    .line 204
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v10

    move-object v0, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v10}, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;ILcom/baidu/dcs/okhttp3/Request;Lcom/baidu/dcs/okhttp3/Call;Lcom/baidu/dcs/okhttp3/EventListener;II)V

    .line 206
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/RealCall;->originalRequest:Lcom/baidu/dcs/okhttp3/Request;

    invoke-interface {p1, v0}, Lcom/baidu/dcs/okhttp3/Interceptor$Chain;->proceed(Lcom/baidu/dcs/okhttp3/Request;)Lcom/baidu/dcs/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public isCanceled()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lcom/baidu/dcs/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/RealCall;->executed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method redactedUrl()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/RealCall;->originalRequest:Lcom/baidu/dcs/okhttp3/Request;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Request;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public request()Lcom/baidu/dcs/okhttp3/Request;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/RealCall;->originalRequest:Lcom/baidu/dcs/okhttp3/Request;

    return-object v0
.end method

.method streamAllocation()Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lcom/baidu/dcs/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation()Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    return-object v0
.end method

.method toLoggableString()Ljava/lang/String;
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/RealCall;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/baidu/dcs/okhttp3/RealCall;->forWebSocket:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/RealCall;->redactedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
