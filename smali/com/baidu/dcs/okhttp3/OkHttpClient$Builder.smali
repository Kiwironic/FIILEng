.class public final Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field authenticator:Lcom/baidu/dcs/okhttp3/Authenticator;

.field cache:Lcom/baidu/dcs/okhttp3/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field certificateChainCleaner:Lcom/baidu/dcs/okhttp3/internal/tls/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field certificatePinner:Lcom/baidu/dcs/okhttp3/CertificatePinner;

.field connectTimeout:I

.field connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

.field connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field cookieJar:Lcom/baidu/dcs/okhttp3/CookieJar;

.field dispatcher:Lcom/baidu/dcs/okhttp3/Dispatcher;

.field dns:Lcom/baidu/dcs/okhttp3/Dns;

.field eventListenerFactory:Lcom/baidu/dcs/okhttp3/EventListener$Factory;

.field followRedirects:Z

.field followSslRedirects:Z

.field hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field internalCache:Lcom/baidu/dcs/okhttp3/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field pingInterval:I

.field protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field proxy:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field proxyAuthenticator:Lcom/baidu/dcs/okhttp3/Authenticator;

.field proxySelector:Ljava/net/ProxySelector;

.field readTimeout:I

.field retryOnConnectionFailure:Z

.field socketFactory:Ljavax/net/SocketFactory;

.field sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field writeTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 466
    new-instance v0, Lcom/baidu/dcs/okhttp3/Dispatcher;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/baidu/dcs/okhttp3/Dispatcher;

    .line 467
    sget-object v0, Lcom/baidu/dcs/okhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 468
    sget-object v0, Lcom/baidu/dcs/okhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 469
    sget-object v0, Lcom/baidu/dcs/okhttp3/EventListener;->NONE:Lcom/baidu/dcs/okhttp3/EventListener;

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/EventListener;->factory(Lcom/baidu/dcs/okhttp3/EventListener;)Lcom/baidu/dcs/okhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/baidu/dcs/okhttp3/EventListener$Factory;

    .line 470
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 471
    sget-object v0, Lcom/baidu/dcs/okhttp3/CookieJar;->NO_COOKIES:Lcom/baidu/dcs/okhttp3/CookieJar;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/baidu/dcs/okhttp3/CookieJar;

    .line 472
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 473
    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/baidu/dcs/okhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 474
    sget-object v0, Lcom/baidu/dcs/okhttp3/CertificatePinner;->DEFAULT:Lcom/baidu/dcs/okhttp3/CertificatePinner;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/baidu/dcs/okhttp3/CertificatePinner;

    .line 475
    sget-object v0, Lcom/baidu/dcs/okhttp3/Authenticator;->NONE:Lcom/baidu/dcs/okhttp3/Authenticator;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/baidu/dcs/okhttp3/Authenticator;

    .line 476
    sget-object v0, Lcom/baidu/dcs/okhttp3/Authenticator;->NONE:Lcom/baidu/dcs/okhttp3/Authenticator;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/baidu/dcs/okhttp3/Authenticator;

    .line 477
    new-instance v0, Lcom/baidu/dcs/okhttp3/ConnectionPool;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    .line 478
    sget-object v0, Lcom/baidu/dcs/okhttp3/Dns;->SYSTEM:Lcom/baidu/dcs/okhttp3/Dns;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->dns:Lcom/baidu/dcs/okhttp3/Dns;

    const/4 v0, 0x1

    .line 479
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 480
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 481
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    const/16 v0, 0x2710

    .line 482
    iput v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 483
    iput v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 484
    iput v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    const/4 v0, 0x0

    .line 485
    iput v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-void
.end method

.method constructor <init>(Lcom/baidu/dcs/okhttp3/OkHttpClient;)V
    .locals 2

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 489
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->dispatcher:Lcom/baidu/dcs/okhttp3/Dispatcher;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/baidu/dcs/okhttp3/Dispatcher;

    .line 490
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 491
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 492
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 493
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    iget-object v1, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 494
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    iget-object v1, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 495
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->eventListenerFactory:Lcom/baidu/dcs/okhttp3/EventListener$Factory;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/baidu/dcs/okhttp3/EventListener$Factory;

    .line 496
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 497
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->cookieJar:Lcom/baidu/dcs/okhttp3/CookieJar;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/baidu/dcs/okhttp3/CookieJar;

    .line 498
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->internalCache:Lcom/baidu/dcs/okhttp3/internal/cache/InternalCache;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->internalCache:Lcom/baidu/dcs/okhttp3/internal/cache/InternalCache;

    .line 499
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->cache:Lcom/baidu/dcs/okhttp3/Cache;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->cache:Lcom/baidu/dcs/okhttp3/Cache;

    .line 500
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 501
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 502
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->certificateChainCleaner:Lcom/baidu/dcs/okhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/baidu/dcs/okhttp3/internal/tls/CertificateChainCleaner;

    .line 503
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 504
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->certificatePinner:Lcom/baidu/dcs/okhttp3/CertificatePinner;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/baidu/dcs/okhttp3/CertificatePinner;

    .line 505
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->proxyAuthenticator:Lcom/baidu/dcs/okhttp3/Authenticator;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/baidu/dcs/okhttp3/Authenticator;

    .line 506
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->authenticator:Lcom/baidu/dcs/okhttp3/Authenticator;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/baidu/dcs/okhttp3/Authenticator;

    .line 507
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    .line 508
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->dns:Lcom/baidu/dcs/okhttp3/Dns;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->dns:Lcom/baidu/dcs/okhttp3/Dns;

    .line 509
    iget-boolean v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->followSslRedirects:Z

    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 510
    iget-boolean v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->followRedirects:Z

    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 511
    iget-boolean v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 512
    iget v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->connectTimeout:I

    iput v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 513
    iget v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->readTimeout:I

    iput v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 514
    iget v0, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->writeTimeout:I

    iput v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 515
    iget p1, p1, Lcom/baidu/dcs/okhttp3/OkHttpClient;->pingInterval:I

    iput p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-void
.end method


# virtual methods
.method public addInterceptor(Lcom/baidu/dcs/okhttp3/Interceptor;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNetworkInterceptor(Lcom/baidu/dcs/okhttp3/Interceptor;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public authenticator(Lcom/baidu/dcs/okhttp3/Authenticator;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 722
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 723
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/baidu/dcs/okhttp3/Authenticator;

    return-object p0
.end method

.method public build()Lcom/baidu/dcs/okhttp3/OkHttpClient;
    .locals 1

    .line 897
    new-instance v0, Lcom/baidu/dcs/okhttp3/OkHttpClient;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/OkHttpClient;-><init>(Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;)V

    return-object v0
.end method

.method public cache(Lcom/baidu/dcs/okhttp3/Cache;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 0
    .param p1    # Lcom/baidu/dcs/okhttp3/Cache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 602
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->cache:Lcom/baidu/dcs/okhttp3/Cache;

    const/4 p1, 0x0

    .line 603
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->internalCache:Lcom/baidu/dcs/okhttp3/internal/cache/InternalCache;

    return-object p0
.end method

.method public certificatePinner(Lcom/baidu/dcs/okhttp3/CertificatePinner;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 710
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 711
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/baidu/dcs/okhttp3/CertificatePinner;

    return-object p0
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "timeout"

    .line 524
    invoke-static {v0, p1, p2, p3}, Lcom/baidu/dcs/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    return-object p0
.end method

.method public connectionPool(Lcom/baidu/dcs/okhttp3/ConnectionPool;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 745
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 746
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    return-object p0
.end method

.method public connectionSpecs(Ljava/util/List;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/ConnectionSpec;",
            ">;)",
            "Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 850
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    return-object p0
.end method

.method public cookieJar(Lcom/baidu/dcs/okhttp3/CookieJar;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 589
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 590
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/baidu/dcs/okhttp3/CookieJar;

    return-object p0
.end method

.method public dispatcher(Lcom/baidu/dcs/okhttp3/Dispatcher;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 794
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 795
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/baidu/dcs/okhttp3/Dispatcher;

    return-object p0
.end method

.method public dns(Lcom/baidu/dcs/okhttp3/Dns;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 613
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dns == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 614
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->dns:Lcom/baidu/dcs/okhttp3/Dns;

    return-object p0
.end method

.method public eventListener(Lcom/baidu/dcs/okhttp3/EventListener;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 883
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 884
    :cond_0
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/EventListener;->factory(Lcom/baidu/dcs/okhttp3/EventListener;)Lcom/baidu/dcs/okhttp3/EventListener$Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/baidu/dcs/okhttp3/EventListener$Factory;

    return-object p0
.end method

.method public eventListenerFactory(Lcom/baidu/dcs/okhttp3/EventListener$Factory;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 890
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListenerFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 892
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/baidu/dcs/okhttp3/EventListener$Factory;

    return-object p0
.end method

.method public followRedirects(Z)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 763
    iput-boolean p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    return-object p0
.end method

.method public followSslRedirects(Z)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 757
    iput-boolean p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 699
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 700
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 860
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 874
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public pingInterval(JLjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "interval"

    .line 555
    invoke-static {v0, p1, p2, p3}, Lcom/baidu/dcs/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-object p0
.end method

.method public protocols(Ljava/util/List;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Protocol;",
            ">;)",
            "Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 828
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 831
    sget-object p1, Lcom/baidu/dcs/okhttp3/Protocol;->HTTP_1_1:Lcom/baidu/dcs/okhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 832
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 834
    :cond_0
    sget-object p1, Lcom/baidu/dcs/okhttp3/Protocol;->HTTP_1_0:Lcom/baidu/dcs/okhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 835
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 837
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 838
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 842
    :cond_2
    sget-object p1, Lcom/baidu/dcs/okhttp3/Protocol;->SPDY_3:Lcom/baidu/dcs/okhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 845
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 565
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public proxyAuthenticator(Lcom/baidu/dcs/okhttp3/Authenticator;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 734
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxyAuthenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 735
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/baidu/dcs/okhttp3/Authenticator;

    return-object p0
.end method

.method public proxySelector(Ljava/net/ProxySelector;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "timeout"

    .line 533
    invoke-static {v0, p1, p2, p3}, Lcom/baidu/dcs/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->readTimeout:I

    return-object p0
.end method

.method public retryOnConnectionFailure(Z)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 786
    iput-boolean p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    return-object p0
.end method

.method setInternalCache(Lcom/baidu/dcs/okhttp3/internal/cache/InternalCache;)V
    .locals 0
    .param p1    # Lcom/baidu/dcs/okhttp3/internal/cache/InternalCache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 596
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->internalCache:Lcom/baidu/dcs/okhttp3/internal/cache/InternalCache;

    const/4 p1, 0x0

    .line 597
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->cache:Lcom/baidu/dcs/okhttp3/Cache;

    return-void
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 627
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "socketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 628
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 3

    if-nez p1, :cond_0

    .line 642
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 643
    :cond_0
    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/platform/Platform;->get()Lcom/baidu/dcs/okhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract the trust manager on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/platform/Platform;->get()Lcom/baidu/dcs/okhttp3/internal/platform/Platform;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_1
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 649
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/baidu/dcs/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/baidu/dcs/okhttp3/internal/tls/CertificateChainCleaner;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 685
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 686
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 687
    :cond_1
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 688
    invoke-static {p2}, Lcom/baidu/dcs/okhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/baidu/dcs/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/baidu/dcs/okhttp3/internal/tls/CertificateChainCleaner;

    return-object p0
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "timeout"

    .line 542
    invoke-static {v0, p1, p2, p3}, Lcom/baidu/dcs/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    return-object p0
.end method
