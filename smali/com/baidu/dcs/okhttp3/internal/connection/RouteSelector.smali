.class public final Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;
.super Ljava/lang/Object;
.source "RouteSelector.java"


# instance fields
.field private final address:Lcom/baidu/dcs/okhttp3/Address;

.field private final call:Lcom/baidu/dcs/okhttp3/Call;

.field private final eventListener:Lcom/baidu/dcs/okhttp3/EventListener;

.field private inetSocketAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private lastInetSocketAddress:Ljava/net/InetSocketAddress;

.field private lastProxy:Ljava/net/Proxy;

.field private nextInetSocketAddressIndex:I

.field private nextProxyIndex:I

.field private final postponedRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Route;",
            ">;"
        }
    .end annotation
.end field

.field private proxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private final routeDatabase:Lcom/baidu/dcs/okhttp3/internal/connection/RouteDatabase;


# direct methods
.method public constructor <init>(Lcom/baidu/dcs/okhttp3/Address;Lcom/baidu/dcs/okhttp3/internal/connection/RouteDatabase;Lcom/baidu/dcs/okhttp3/Call;Lcom/baidu/dcs/okhttp3/EventListener;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 63
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->address:Lcom/baidu/dcs/okhttp3/Address;

    .line 64
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->routeDatabase:Lcom/baidu/dcs/okhttp3/internal/connection/RouteDatabase;

    .line 65
    iput-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->call:Lcom/baidu/dcs/okhttp3/Call;

    .line 66
    iput-object p4, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->eventListener:Lcom/baidu/dcs/okhttp3/EventListener;

    .line 68
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Address;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Address;->proxy()Ljava/net/Proxy;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->resetNextProxy(Lcom/baidu/dcs/okhttp3/HttpUrl;Ljava/net/Proxy;)V

    return-void
.end method

.method static getHostString(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    .line 211
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 220
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hasNextInetSocketAddress()Z
    .locals 2

    .line 225
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->nextInetSocketAddressIndex:I

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasNextPostponed()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private hasNextProxy()Z
    .locals 2

    .line 134
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private nextInetSocketAddress()Ljava/net/InetSocketAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->hasNextInetSocketAddress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->address:Lcom/baidu/dcs/okhttp3/Address;

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/Address;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->nextInetSocketAddressIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->nextInetSocketAddressIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method private nextPostponed()Lcom/baidu/dcs/okhttp3/Route;
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/dcs/okhttp3/Route;

    return-object v0
.end method

.method private nextProxy()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->address:Lcom/baidu/dcs/okhttp3/Address;

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/Address;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 144
    invoke-direct {p0, v0}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->resetNextInetSocketAddress(Ljava/net/Proxy;)V

    return-object v0
.end method

.method private resetNextInetSocketAddress(Ljava/net/Proxy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 155
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 160
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_1

    .line 161
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_1
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 165
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->getHostString(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    goto :goto_1

    .line 156
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->address:Lcom/baidu/dcs/okhttp3/Address;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Address;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    .line 157
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->address:Lcom/baidu/dcs/okhttp3/Address;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Address;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/HttpUrl;->port()I

    move-result v0

    :goto_1
    const/4 v2, 0x1

    if-lt v0, v2, :cond_7

    const v2, 0xffff

    if-le v0, v2, :cond_3

    goto/16 :goto_4

    .line 174
    :cond_3
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_4

    .line 175
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 177
    :cond_4
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->eventListener:Lcom/baidu/dcs/okhttp3/EventListener;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->call:Lcom/baidu/dcs/okhttp3/Call;

    invoke-virtual {p1, v2, v1}, Lcom/baidu/dcs/okhttp3/EventListener;->dnsStart(Lcom/baidu/dcs/okhttp3/Call;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 182
    :try_start_0
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->address:Lcom/baidu/dcs/okhttp3/Address;

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/Address;->dns()Lcom/baidu/dcs/okhttp3/Dns;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/baidu/dcs/okhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 188
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->address:Lcom/baidu/dcs/okhttp3/Address;

    .line 189
    invoke-virtual {v3}, Lcom/baidu/dcs/okhttp3/Address;->dns()Lcom/baidu/dcs/okhttp3/Dns;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 190
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->eventListener:Lcom/baidu/dcs/okhttp3/EventListener;

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->call:Lcom/baidu/dcs/okhttp3/Call;

    invoke-virtual {v2, v3, v1, p1, v0}, Lcom/baidu/dcs/okhttp3/EventListener;->dnsEnd(Lcom/baidu/dcs/okhttp3/Call;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 191
    throw v0

    .line 194
    :cond_5
    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->eventListener:Lcom/baidu/dcs/okhttp3/EventListener;

    iget-object v5, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->call:Lcom/baidu/dcs/okhttp3/Call;

    invoke-virtual {v4, v5, v1, v2, p1}, Lcom/baidu/dcs/okhttp3/EventListener;->dnsEnd(Lcom/baidu/dcs/okhttp3/Call;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 196
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_6

    .line 197
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 198
    iget-object v5, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v4, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 202
    :cond_6
    :goto_3
    iput v3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->nextInetSocketAddressIndex:I

    return-void

    :catch_0
    move-exception v0

    .line 184
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->eventListener:Lcom/baidu/dcs/okhttp3/EventListener;

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->call:Lcom/baidu/dcs/okhttp3/Call;

    invoke-virtual {v2, v3, v1, p1, v0}, Lcom/baidu/dcs/okhttp3/EventListener;->dnsEnd(Lcom/baidu/dcs/okhttp3/Call;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 185
    throw v0

    .line 170
    :cond_7
    :goto_4
    new-instance p1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; port is out of range"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private resetNextProxy(Lcom/baidu/dcs/okhttp3/HttpUrl;Ljava/net/Proxy;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 121
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    goto :goto_1

    .line 124
    :cond_0
    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->address:Lcom/baidu/dcs/okhttp3/Address;

    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    move-result-object p2

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 125
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 126
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v0

    .line 127
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 129
    :goto_1
    iput v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    return-void
.end method


# virtual methods
.method public connectFailed(Lcom/baidu/dcs/okhttp3/Route;Ljava/io/IOException;)V
    .locals 3

    .line 108
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->address:Lcom/baidu/dcs/okhttp3/Address;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->address:Lcom/baidu/dcs/okhttp3/Address;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->address:Lcom/baidu/dcs/okhttp3/Address;

    .line 111
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/Address;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 114
    :cond_0
    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->routeDatabase:Lcom/baidu/dcs/okhttp3/internal/connection/RouteDatabase;

    invoke-virtual {p2, p1}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteDatabase;->failed(Lcom/baidu/dcs/okhttp3/Route;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->hasNextInetSocketAddress()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->hasNextPostponed()Z

    move-result v0

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

.method public next()Lcom/baidu/dcs/okhttp3/Route;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->hasNextInetSocketAddress()Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->hasNextPostponed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->nextPostponed()Lcom/baidu/dcs/okhttp3/Route;

    move-result-object v0

    return-object v0

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->nextProxy()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->lastProxy:Ljava/net/Proxy;

    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->nextInetSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->lastInetSocketAddress:Ljava/net/InetSocketAddress;

    .line 93
    new-instance v0, Lcom/baidu/dcs/okhttp3/Route;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->address:Lcom/baidu/dcs/okhttp3/Address;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->lastProxy:Ljava/net/Proxy;

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->lastInetSocketAddress:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/dcs/okhttp3/Route;-><init>(Lcom/baidu/dcs/okhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 94
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->routeDatabase:Lcom/baidu/dcs/okhttp3/internal/connection/RouteDatabase;

    invoke-virtual {v1, v0}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteDatabase;->shouldPostpone(Lcom/baidu/dcs/okhttp3/Route;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->next()Lcom/baidu/dcs/okhttp3/Route;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v0
.end method
