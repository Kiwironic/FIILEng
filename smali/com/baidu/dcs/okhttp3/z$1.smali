.class final Lcom/baidu/dcs/okhttp3/z$1;
.super Lcom/baidu/dcs/okhttp3/internal/a;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public addLenient(Lcom/baidu/dcs/okhttp3/v$a;Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-virtual {p1, p2}, Lcom/baidu/dcs/okhttp3/v$a;->a(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;

    return-void
.end method

.method public addLenient(Lcom/baidu/dcs/okhttp3/v$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 138
    invoke-virtual {p1, p2, p3}, Lcom/baidu/dcs/okhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;

    return-void
.end method

.method public apply(Lcom/baidu/dcs/okhttp3/m;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 178
    invoke-virtual {p1, p2, p3}, Lcom/baidu/dcs/okhttp3/m;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public code(Lcom/baidu/dcs/okhttp3/ad$a;)I
    .locals 0

    .line 173
    iget p1, p1, Lcom/baidu/dcs/okhttp3/ad$a;->c:I

    return p1
.end method

.method public connectionBecameIdle(Lcom/baidu/dcs/okhttp3/l;Lcom/baidu/dcs/okhttp3/internal/connection/c;)Z
    .locals 0

    .line 147
    invoke-virtual {p1, p2}, Lcom/baidu/dcs/okhttp3/l;->b(Lcom/baidu/dcs/okhttp3/internal/connection/c;)Z

    move-result p1

    return p1
.end method

.method public deduplicate(Lcom/baidu/dcs/okhttp3/l;Lcom/baidu/dcs/okhttp3/a;Lcom/baidu/dcs/okhttp3/internal/connection/f;)Ljava/net/Socket;
    .locals 0

    .line 161
    invoke-virtual {p1, p2, p3}, Lcom/baidu/dcs/okhttp3/l;->a(Lcom/baidu/dcs/okhttp3/a;Lcom/baidu/dcs/okhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public equalsNonHost(Lcom/baidu/dcs/okhttp3/a;Lcom/baidu/dcs/okhttp3/a;)Z
    .locals 0

    .line 156
    invoke-virtual {p1, p2}, Lcom/baidu/dcs/okhttp3/a;->a(Lcom/baidu/dcs/okhttp3/a;)Z

    move-result p1

    return p1
.end method

.method public get(Lcom/baidu/dcs/okhttp3/l;Lcom/baidu/dcs/okhttp3/a;Lcom/baidu/dcs/okhttp3/internal/connection/f;Lcom/baidu/dcs/okhttp3/af;)Lcom/baidu/dcs/okhttp3/internal/connection/c;
    .locals 0

    .line 152
    invoke-virtual {p1, p2, p3, p4}, Lcom/baidu/dcs/okhttp3/l;->a(Lcom/baidu/dcs/okhttp3/a;Lcom/baidu/dcs/okhttp3/internal/connection/f;Lcom/baidu/dcs/okhttp3/af;)Lcom/baidu/dcs/okhttp3/internal/connection/c;

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
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->b(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public newWebSocketCall(Lcom/baidu/dcs/okhttp3/z;Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/f;
    .locals 1

    const/4 v0, 0x1

    .line 191
    invoke-static {p1, p2, v0}, Lcom/baidu/dcs/okhttp3/aa;->a(Lcom/baidu/dcs/okhttp3/z;Lcom/baidu/dcs/okhttp3/ab;Z)Lcom/baidu/dcs/okhttp3/aa;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/baidu/dcs/okhttp3/l;Lcom/baidu/dcs/okhttp3/internal/connection/c;)V
    .locals 0

    .line 165
    invoke-virtual {p1, p2}, Lcom/baidu/dcs/okhttp3/l;->a(Lcom/baidu/dcs/okhttp3/internal/connection/c;)V

    return-void
.end method

.method public routeDatabase(Lcom/baidu/dcs/okhttp3/l;)Lcom/baidu/dcs/okhttp3/internal/connection/d;
    .locals 0

    .line 169
    iget-object p1, p1, Lcom/baidu/dcs/okhttp3/l;->a:Lcom/baidu/dcs/okhttp3/internal/connection/d;

    return-object p1
.end method

.method public setCache(Lcom/baidu/dcs/okhttp3/z$a;Lcom/baidu/dcs/okhttp3/internal/a/f;)V
    .locals 0

    .line 142
    invoke-virtual {p1, p2}, Lcom/baidu/dcs/okhttp3/z$a;->a(Lcom/baidu/dcs/okhttp3/internal/a/f;)V

    return-void
.end method

.method public streamAllocation(Lcom/baidu/dcs/okhttp3/f;)Lcom/baidu/dcs/okhttp3/internal/connection/f;
    .locals 0

    .line 187
    check-cast p1, Lcom/baidu/dcs/okhttp3/aa;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/aa;->a()Lcom/baidu/dcs/okhttp3/internal/connection/f;

    move-result-object p1

    return-object p1
.end method
