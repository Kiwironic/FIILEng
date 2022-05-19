.class public final Lcom/baidu/dcs/okhttp3/a;
.super Ljava/lang/Object;
.source "Address.java"


# instance fields
.field final a:Lcom/baidu/dcs/okhttp3/HttpUrl;

.field final b:Lcom/baidu/dcs/okhttp3/r;

.field final c:Ljavax/net/SocketFactory;

.field final d:Lcom/baidu/dcs/okhttp3/b;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/m;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:Lcom/baidu/dcs/okhttp3/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/baidu/dcs/okhttp3/r;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/baidu/dcs/okhttp3/h;Lcom/baidu/dcs/okhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/baidu/dcs/okhttp3/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/baidu/dcs/okhttp3/r;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/baidu/dcs/okhttp3/h;",
            "Lcom/baidu/dcs/okhttp3/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/m;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/baidu/dcs/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/HttpUrl$Builder;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Lcom/baidu/dcs/okhttp3/HttpUrl$Builder;->port(I)Lcom/baidu/dcs/okhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/HttpUrl$Builder;->build()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/a;->a:Lcom/baidu/dcs/okhttp3/HttpUrl;

    if-nez p3, :cond_1

    .line 66
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    iput-object p3, p0, Lcom/baidu/dcs/okhttp3/a;->b:Lcom/baidu/dcs/okhttp3/r;

    if-nez p4, :cond_2

    .line 69
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_2
    iput-object p4, p0, Lcom/baidu/dcs/okhttp3/a;->c:Ljavax/net/SocketFactory;

    if-nez p8, :cond_3

    .line 73
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_3
    iput-object p8, p0, Lcom/baidu/dcs/okhttp3/a;->d:Lcom/baidu/dcs/okhttp3/b;

    if-nez p10, :cond_4

    .line 77
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_4
    invoke-static {p10}, Lcom/baidu/dcs/okhttp3/internal/c;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/a;->e:Ljava/util/List;

    if-nez p11, :cond_5

    .line 80
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_5
    invoke-static {p11}, Lcom/baidu/dcs/okhttp3/internal/c;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/a;->f:Ljava/util/List;

    if-nez p12, :cond_6

    .line 83
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_6
    iput-object p12, p0, Lcom/baidu/dcs/okhttp3/a;->g:Ljava/net/ProxySelector;

    .line 86
    iput-object p9, p0, Lcom/baidu/dcs/okhttp3/a;->h:Ljava/net/Proxy;

    .line 87
    iput-object p5, p0, Lcom/baidu/dcs/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    iput-object p6, p0, Lcom/baidu/dcs/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    iput-object p7, p0, Lcom/baidu/dcs/okhttp3/a;->k:Lcom/baidu/dcs/okhttp3/h;

    return-void
.end method


# virtual methods
.method a(Lcom/baidu/dcs/okhttp3/a;)Z
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->b:Lcom/baidu/dcs/okhttp3/r;

    iget-object v1, p1, Lcom/baidu/dcs/okhttp3/a;->b:Lcom/baidu/dcs/okhttp3/r;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->d:Lcom/baidu/dcs/okhttp3/b;

    iget-object v1, p1, Lcom/baidu/dcs/okhttp3/a;->d:Lcom/baidu/dcs/okhttp3/b;

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/baidu/dcs/okhttp3/a;->e:Ljava/util/List;

    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/baidu/dcs/okhttp3/a;->f:Ljava/util/List;

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/baidu/dcs/okhttp3/a;->g:Ljava/net/ProxySelector;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/baidu/dcs/okhttp3/a;->h:Ljava/net/Proxy;

    .line 186
    invoke-static {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/c;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/baidu/dcs/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 187
    invoke-static {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/c;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/baidu/dcs/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 188
    invoke-static {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/c;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->k:Lcom/baidu/dcs/okhttp3/h;

    iget-object v1, p1, Lcom/baidu/dcs/okhttp3/a;->k:Lcom/baidu/dcs/okhttp3/h;

    .line 189
    invoke-static {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/c;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/HttpUrl;->port()I

    move-result v0

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->port()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public certificatePinner()Lcom/baidu/dcs/okhttp3/h;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->k:Lcom/baidu/dcs/okhttp3/h;

    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/m;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public dns()Lcom/baidu/dcs/okhttp3/r;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->b:Lcom/baidu/dcs/okhttp3/r;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 160
    instance-of v0, p1, Lcom/baidu/dcs/okhttp3/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->a:Lcom/baidu/dcs/okhttp3/HttpUrl;

    check-cast p1, Lcom/baidu/dcs/okhttp3/a;

    iget-object v1, p1, Lcom/baidu/dcs/okhttp3/a;->a:Lcom/baidu/dcs/okhttp3/HttpUrl;

    .line 161
    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0, p1}, Lcom/baidu/dcs/okhttp3/a;->a(Lcom/baidu/dcs/okhttp3/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->a:Lcom/baidu/dcs/okhttp3/HttpUrl;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/HttpUrl;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 168
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->b:Lcom/baidu/dcs/okhttp3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 169
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->d:Lcom/baidu/dcs/okhttp3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 170
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 171
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 172
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 173
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->h:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 174
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 175
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 176
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->k:Lcom/baidu/dcs/okhttp3/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->k:Lcom/baidu/dcs/okhttp3/h;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/h;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public proxyAuthenticator()Lcom/baidu/dcs/okhttp3/b;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->d:Lcom/baidu/dcs/okhttp3/b;

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/a;->a:Lcom/baidu/dcs/okhttp3/HttpUrl;

    .line 196
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/a;->a:Lcom/baidu/dcs/okhttp3/HttpUrl;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/a;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/a;->h:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}"

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Lcom/baidu/dcs/okhttp3/HttpUrl;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/a;->a:Lcom/baidu/dcs/okhttp3/HttpUrl;

    return-object v0
.end method
