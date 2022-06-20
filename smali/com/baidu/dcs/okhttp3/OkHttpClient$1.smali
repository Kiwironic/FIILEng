.class final Lcom/baidu/dcs/okhttp3/OkHttpClient$1;
.super Lcom/baidu/dcs/okhttp3/internal/Internal;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/Internal;-><init>()V

    return-void
.end method


# virtual methods
.method public addLenient(Lcom/baidu/dcs/okhttp3/Headers$Builder;Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-virtual {p1, p2}, Lcom/baidu/dcs/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/Headers$Builder;

    return-void
.end method

.method public addLenient(Lcom/baidu/dcs/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 138
    invoke-virtual {p1, p2, p3}, Lcom/baidu/dcs/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/Headers$Builder;

    return-void
.end method

.method public apply(Lcom/baidu/dcs/okhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 178
    invoke-virtual {p1, p2, p3}, Lcom/baidu/dcs/okhttp3/ConnectionSpec;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public code(Lcom/baidu/dcs/okhttp3/Response$Builder;)I
    .locals 0

    .line 173
    iget p1, p1, Lcom/baidu/dcs/okhttp3/Response$Builder;->code:I

    return p1
.end method

.method public connectionBecameIdle(Lcom/baidu/dcs/okhttp3/ConnectionPool;Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;)Z
    .locals 0

    .line 147
    invoke-virtual {p1, p2}, Lcom/baidu/dcs/okhttp3/ConnectionPool;->connectionBecameIdle(Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;)Z

    move-result p1

    return p1
.end method

.method public deduplicate(Lcom/baidu/dcs/okhttp3/ConnectionPool;Lcom/baidu/dcs/okhttp3/Address;Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .locals 0

    .line 161
    invoke-virtual {p1, p2, p3}, Lcom/baidu/dcs/okhttp3/ConnectionPool;->deduplicate(Lcom/baidu/dcs/okhttp3/Address;Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public equalsNonHost(Lcom/baidu/dcs/okhttp3/Address;Lcom/baidu/dcs/okhttp3/Address;)Z
    .locals 0

    .line 156
    invoke-virtual {p1, p2}, Lcom/baidu/dcs/okhttp3/Address;->equalsNonHost(Lcom/baidu/dcs/okhttp3/Address;)Z

    move-result p1

    return p1
.end method

.method public get(Lcom/baidu/dcs/okhttp3/ConnectionPool;Lcom/baidu/dcs/okhttp3/Address;Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;Lcom/baidu/dcs/okhttp3/Route;)Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;
    .locals 0

    .line 152
    invoke-virtual {p1, p2, p3, p4}, Lcom/baidu/dcs/okhttp3/ConnectionPool;->get(Lcom/baidu/dcs/okhttp3/Address;Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;Lcom/baidu/dcs/okhttp3/Route;)Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    move-result-object p1

    return-object p1
.end method

.method public getHttpUrlChecked(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/HttpUrl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 183
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->getChecked(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public newWebSocketCall(Lcom/baidu/dcs/okhttp3/OkHttpClient;Lcom/baidu/dcs/okhttp3/Request;)Lcom/baidu/dcs/okhttp3/Call;
    .locals 1

    const/4 v0, 0x1

    .line 191
    invoke-static {p1, p2, v0}, Lcom/baidu/dcs/okhttp3/RealCall;->newRealCall(Lcom/baidu/dcs/okhttp3/OkHttpClient;Lcom/baidu/dcs/okhttp3/Request;Z)Lcom/baidu/dcs/okhttp3/RealCall;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/baidu/dcs/okhttp3/ConnectionPool;Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;)V
    .locals 0

    .line 165
    invoke-virtual {p1, p2}, Lcom/baidu/dcs/okhttp3/ConnectionPool;->put(Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;)V

    return-void
.end method

.method public routeDatabase(Lcom/baidu/dcs/okhttp3/ConnectionPool;)Lcom/baidu/dcs/okhttp3/internal/connection/RouteDatabase;
    .locals 0

    .line 169
    iget-object p1, p1, Lcom/baidu/dcs/okhttp3/ConnectionPool;->routeDatabase:Lcom/baidu/dcs/okhttp3/internal/connection/RouteDatabase;

    return-object p1
.end method

.method public setCache(Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;Lcom/baidu/dcs/okhttp3/internal/cache/InternalCache;)V
    .locals 0

    .line 142
    invoke-virtual {p1, p2}, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->setInternalCache(Lcom/baidu/dcs/okhttp3/internal/cache/InternalCache;)V

    return-void
.end method

.method public streamAllocation(Lcom/baidu/dcs/okhttp3/Call;)Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;
    .locals 0

    .line 187
    check-cast p1, Lcom/baidu/dcs/okhttp3/RealCall;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/RealCall;->streamAllocation()Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;

    move-result-object p1

    return-object p1
.end method
