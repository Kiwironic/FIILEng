.class public final Lcom/baidu/dcs/okhttp3/internal/connection/e;
.super Ljava/lang/Object;
.source "RouteSelector.java"


# instance fields
.field private final a:Lcom/baidu/dcs/okhttp3/a;

.field private final b:Lcom/baidu/dcs/okhttp3/internal/connection/d;

.field private final c:Lcom/baidu/dcs/okhttp3/f;

.field private final d:Lcom/baidu/dcs/okhttp3/s;

.field private e:Ljava/net/Proxy;

.field private f:Ljava/net/InetSocketAddress;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/dcs/okhttp3/a;Lcom/baidu/dcs/okhttp3/internal/connection/d;Lcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/s;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->g:Ljava/util/List;

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->i:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->k:Ljava/util/List;

    .line 63
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->a:Lcom/baidu/dcs/okhttp3/a;

    .line 64
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->b:Lcom/baidu/dcs/okhttp3/internal/connection/d;

    .line 65
    iput-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->c:Lcom/baidu/dcs/okhttp3/f;

    .line 66
    iput-object p4, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->d:Lcom/baidu/dcs/okhttp3/s;

    .line 68
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/a;->proxy()Ljava/net/Proxy;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/baidu/dcs/okhttp3/internal/connection/e;->a(Lcom/baidu/dcs/okhttp3/HttpUrl;Ljava/net/Proxy;)V

    return-void
.end method

.method static a(Ljava/net/InetSocketAddress;)Ljava/lang/String;
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

.method private a(Lcom/baidu/dcs/okhttp3/HttpUrl;Ljava/net/Proxy;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 121
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->g:Ljava/util/List;

    goto :goto_1

    .line 124
    :cond_0
    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->a:Lcom/baidu/dcs/okhttp3/a;

    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/a;->proxySelector()Ljava/net/ProxySelector;

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
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/c;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v0

    .line 127
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/c;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->g:Ljava/util/List;

    .line 129
    :goto_1
    iput v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->h:I

    return-void
.end method

.method private a(Ljava/net/Proxy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->i:Ljava/util/List;

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
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/connection/e;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    goto :goto_1

    .line 156
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->a:Lcom/baidu/dcs/okhttp3/a;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    .line 157
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->a:Lcom/baidu/dcs/okhttp3/a;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

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
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->i:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 177
    :cond_4
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->d:Lcom/baidu/dcs/okhttp3/s;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->c:Lcom/baidu/dcs/okhttp3/f;

    invoke-virtual {p1, v2, v1}, Lcom/baidu/dcs/okhttp3/s;->dnsStart(Lcom/baidu/dcs/okhttp3/f;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 182
    :try_start_0
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->a:Lcom/baidu/dcs/okhttp3/a;

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/a;->dns()Lcom/baidu/dcs/okhttp3/r;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/baidu/dcs/okhttp3/r;->lookup(Ljava/lang/String;)Ljava/util/List;

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

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->a:Lcom/baidu/dcs/okhttp3/a;

    .line 189
    invoke-virtual {v3}, Lcom/baidu/dcs/okhttp3/a;->dns()Lcom/baidu/dcs/okhttp3/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 190
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->d:Lcom/baidu/dcs/okhttp3/s;

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->c:Lcom/baidu/dcs/okhttp3/f;

    invoke-virtual {v2, v3, v1, p1, v0}, Lcom/baidu/dcs/okhttp3/s;->dnsEnd(Lcom/baidu/dcs/okhttp3/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 191
    throw v0

    .line 194
    :cond_5
    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->d:Lcom/baidu/dcs/okhttp3/s;

    iget-object v5, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->c:Lcom/baidu/dcs/okhttp3/f;

    invoke-virtual {v4, v5, v1, v2, p1}, Lcom/baidu/dcs/okhttp3/s;->dnsEnd(Lcom/baidu/dcs/okhttp3/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

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
    iget-object v5, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->i:Ljava/util/List;

    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v4, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 202
    :cond_6
    :goto_3
    iput v3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->j:I

    return-void

    :catch_0
    move-exception v0

    .line 184
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->d:Lcom/baidu/dcs/okhttp3/s;

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->c:Lcom/baidu/dcs/okhttp3/f;

    invoke-virtual {v2, v3, v1, p1, v0}, Lcom/baidu/dcs/okhttp3/s;->dnsEnd(Lcom/baidu/dcs/okhttp3/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

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

.method private a()Z
    .locals 2

    .line 134
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->h:I

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->g:Ljava/util/List;

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

.method private b()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->a:Lcom/baidu/dcs/okhttp3/a;

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->g:Ljava/util/List;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 144
    invoke-direct {p0, v0}, Lcom/baidu/dcs/okhttp3/internal/connection/e;->a(Ljava/net/Proxy;)V

    return-object v0
.end method

.method private c()Z
    .locals 2

    .line 225
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->j:I

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->i:Ljava/util/List;

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

.method private d()Ljava/net/InetSocketAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->a:Lcom/baidu/dcs/okhttp3/a;

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->i:Ljava/util/List;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method private e()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private f()Lcom/baidu/dcs/okhttp3/af;
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/dcs/okhttp3/af;

    return-object v0
.end method


# virtual methods
.method public connectFailed(Lcom/baidu/dcs/okhttp3/af;Ljava/io/IOException;)V
    .locals 3

    .line 108
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/af;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->a:Lcom/baidu/dcs/okhttp3/a;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/a;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->a:Lcom/baidu/dcs/okhttp3/a;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/a;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->a:Lcom/baidu/dcs/okhttp3/a;

    .line 111
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/af;->proxy()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 114
    :cond_0
    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->b:Lcom/baidu/dcs/okhttp3/internal/connection/d;

    invoke-virtual {p2, p1}, Lcom/baidu/dcs/okhttp3/internal/connection/d;->failed(Lcom/baidu/dcs/okhttp3/af;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/e;->e()Z

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

.method public next()Lcom/baidu/dcs/okhttp3/af;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/e;->f()Lcom/baidu/dcs/okhttp3/af;

    move-result-object v0

    return-object v0

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/e;->b()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->e:Ljava/net/Proxy;

    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/e;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->f:Ljava/net/InetSocketAddress;

    .line 93
    new-instance v0, Lcom/baidu/dcs/okhttp3/af;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->a:Lcom/baidu/dcs/okhttp3/a;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->e:Ljava/net/Proxy;

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->f:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/dcs/okhttp3/af;-><init>(Lcom/baidu/dcs/okhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 94
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->b:Lcom/baidu/dcs/okhttp3/internal/connection/d;

    invoke-virtual {v1, v0}, Lcom/baidu/dcs/okhttp3/internal/connection/d;->shouldPostpone(Lcom/baidu/dcs/okhttp3/af;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/e;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/e;->next()Lcom/baidu/dcs/okhttp3/af;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v0
.end method
