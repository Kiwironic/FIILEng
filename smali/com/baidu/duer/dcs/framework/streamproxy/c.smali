.class Lcom/baidu/duer/dcs/framework/streamproxy/c;
.super Ljava/net/ProxySelector;
.source "IgnoreHostProxySelector.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/net/ProxySelector;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/baidu/duer/dcs/framework/streamproxy/c;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/net/ProxySelector;Ljava/lang/String;I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/baidu/duer/dcs/util/l;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/ProxySelector;

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/c;->b:Ljava/net/ProxySelector;

    .line 42
    invoke-static {p2}, Lcom/baidu/duer/dcs/util/l;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/c;->c:Ljava/lang/String;

    .line 43
    iput p3, p0, Lcom/baidu/duer/dcs/framework/streamproxy/c;->d:I

    return-void
.end method

.method static a(Ljava/lang/String;I)V
    .locals 2

    .line 47
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/baidu/duer/dcs/framework/streamproxy/c;

    invoke-direct {v1, v0, p0, p1}, Lcom/baidu/duer/dcs/framework/streamproxy/c;-><init>(Ljava/net/ProxySelector;Ljava/lang/String;I)V

    .line 50
    invoke-static {v1}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    return-void
.end method


# virtual methods
.method public connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/c;->b:Ljava/net/ProxySelector;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    return-void
.end method

.method public select(Ljava/net/URI;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/c;->d:I

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 56
    sget-object p1, Lcom/baidu/duer/dcs/framework/streamproxy/c;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/c;->b:Ljava/net/ProxySelector;

    invoke-virtual {v0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method
