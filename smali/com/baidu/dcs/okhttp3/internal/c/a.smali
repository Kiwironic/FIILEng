.class public final Lcom/baidu/dcs/okhttp3/internal/c/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/w;


# instance fields
.field private final a:Lcom/baidu/dcs/okhttp3/o;


# direct methods
.method public constructor <init>(Lcom/baidu/dcs/okhttp3/o;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/c/a;->a:Lcom/baidu/dcs/okhttp3/o;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/n;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/dcs/okhttp3/n;

    .line 123
    invoke-virtual {v3}, Lcom/baidu/dcs/okhttp3/n;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/baidu/dcs/okhttp3/n;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lcom/baidu/dcs/okhttp3/w$a;)Lcom/baidu/dcs/okhttp3/ad;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Lcom/baidu/dcs/okhttp3/w$a;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ab;->newBuilder()Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ab;->body()Lcom/baidu/dcs/okhttp3/ac;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/ac;->contentType()Lcom/baidu/dcs/okhttp3/x;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "Content-Type"

    .line 55
    invoke-virtual {v3}, Lcom/baidu/dcs/okhttp3/x;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/baidu/dcs/okhttp3/ab$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    .line 58
    :cond_0
    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/ac;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    const-string v4, "Content-Length"

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/baidu/dcs/okhttp3/ab$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    const-string v2, "Transfer-Encoding"

    .line 61
    invoke-virtual {v1, v2}, Lcom/baidu/dcs/okhttp3/ab$a;->removeHeader(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    goto :goto_0

    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v3, "chunked"

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/baidu/dcs/okhttp3/ab$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    const-string v2, "Content-Length"

    .line 64
    invoke-virtual {v1, v2}, Lcom/baidu/dcs/okhttp3/ab$a;->removeHeader(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 68
    invoke-virtual {v0, v2}, Lcom/baidu/dcs/okhttp3/ab;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "Host"

    .line 69
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ab;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/baidu/dcs/okhttp3/internal/c;->hostHeader(Lcom/baidu/dcs/okhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/baidu/dcs/okhttp3/ab$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    :cond_3
    const-string v2, "Connection"

    .line 72
    invoke-virtual {v0, v2}, Lcom/baidu/dcs/okhttp3/ab;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Connection"

    const-string v4, "Keep-Alive"

    .line 73
    invoke-virtual {v1, v2, v4}, Lcom/baidu/dcs/okhttp3/ab$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 79
    invoke-virtual {v0, v2}, Lcom/baidu/dcs/okhttp3/ab;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Range"

    invoke-virtual {v0, v2}, Lcom/baidu/dcs/okhttp3/ab;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v3, 0x1

    const-string v2, "Accept-Encoding"

    const-string v4, "gzip"

    .line 81
    invoke-virtual {v1, v2, v4}, Lcom/baidu/dcs/okhttp3/ab$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    .line 84
    :cond_5
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/c/a;->a:Lcom/baidu/dcs/okhttp3/o;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ab;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/baidu/dcs/okhttp3/o;->loadForRequest(Lcom/baidu/dcs/okhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "Cookie"

    .line 86
    invoke-direct {p0, v2}, Lcom/baidu/dcs/okhttp3/internal/c/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/baidu/dcs/okhttp3/ab$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 89
    invoke-virtual {v0, v2}, Lcom/baidu/dcs/okhttp3/ab;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "User-Agent"

    .line 90
    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/d;->userAgent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/baidu/dcs/okhttp3/ab$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    .line 93
    :cond_7
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/ab$a;->build()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/baidu/dcs/okhttp3/w$a;->proceed(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/ad;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/c/a;->a:Lcom/baidu/dcs/okhttp3/o;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ab;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->headers()Lcom/baidu/dcs/okhttp3/v;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/baidu/dcs/okhttp3/internal/c/e;->receiveHeaders(Lcom/baidu/dcs/okhttp3/o;Lcom/baidu/dcs/okhttp3/HttpUrl;Lcom/baidu/dcs/okhttp3/v;)V

    .line 97
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->newBuilder()Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/baidu/dcs/okhttp3/ad$a;->request(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object v0

    if-eqz v3, :cond_8

    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    .line 101
    invoke-virtual {p1, v2}, Lcom/baidu/dcs/okhttp3/ad;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 102
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/c/e;->hasBody(Lcom/baidu/dcs/okhttp3/ad;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 103
    new-instance v1, Lokio/k;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->body()Lcom/baidu/dcs/okhttp3/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/ae;->source()Lokio/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lokio/k;-><init>(Lokio/y;)V

    .line 104
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->headers()Lcom/baidu/dcs/okhttp3/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/v;->newBuilder()Lcom/baidu/dcs/okhttp3/v$a;

    move-result-object p1

    const-string v2, "Content-Encoding"

    .line 105
    invoke-virtual {p1, v2}, Lcom/baidu/dcs/okhttp3/v$a;->removeAll(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;

    move-result-object p1

    const-string v2, "Content-Length"

    .line 106
    invoke-virtual {p1, v2}, Lcom/baidu/dcs/okhttp3/v$a;->removeAll(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/v$a;->build()Lcom/baidu/dcs/okhttp3/v;

    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/ad$a;->headers(Lcom/baidu/dcs/okhttp3/v;)Lcom/baidu/dcs/okhttp3/ad$a;

    .line 109
    new-instance v2, Lcom/baidu/dcs/okhttp3/internal/c/h;

    invoke-static {v1}, Lokio/o;->buffer(Lokio/y;)Lokio/e;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lcom/baidu/dcs/okhttp3/internal/c/h;-><init>(Lcom/baidu/dcs/okhttp3/v;Lokio/e;)V

    invoke-virtual {v0, v2}, Lcom/baidu/dcs/okhttp3/ad$a;->body(Lcom/baidu/dcs/okhttp3/ae;)Lcom/baidu/dcs/okhttp3/ad$a;

    .line 112
    :cond_8
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ad$a;->build()Lcom/baidu/dcs/okhttp3/ad;

    move-result-object p1

    return-object p1
.end method
