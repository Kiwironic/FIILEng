.class public final Lcom/baidu/dcs/okhttp3/Request;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/Request$Builder;
    }
.end annotation


# instance fields
.field final body:Lcom/baidu/dcs/okhttp3/RequestBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile cacheControl:Lcom/baidu/dcs/okhttp3/CacheControl;

.field final headers:Lcom/baidu/dcs/okhttp3/Headers;

.field final method:Ljava/lang/String;

.field final tag:Ljava/lang/Object;

.field final url:Lcom/baidu/dcs/okhttp3/HttpUrl;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/Request$Builder;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/Request$Builder;->url:Lcom/baidu/dcs/okhttp3/HttpUrl;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/Request;->url:Lcom/baidu/dcs/okhttp3/HttpUrl;

    .line 41
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/Request$Builder;->method:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/Request;->method:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/Request$Builder;->headers:Lcom/baidu/dcs/okhttp3/Headers$Builder;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Headers$Builder;->build()Lcom/baidu/dcs/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/Request;->headers:Lcom/baidu/dcs/okhttp3/Headers;

    .line 43
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/Request$Builder;->body:Lcom/baidu/dcs/okhttp3/RequestBody;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/Request;->body:Lcom/baidu/dcs/okhttp3/RequestBody;

    .line 44
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/Request$Builder;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/baidu/dcs/okhttp3/Request$Builder;->tag:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/Request;->tag:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public body()Lcom/baidu/dcs/okhttp3/RequestBody;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Request;->body:Lcom/baidu/dcs/okhttp3/RequestBody;

    return-object v0
.end method

.method public cacheControl()Lcom/baidu/dcs/okhttp3/CacheControl;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Request;->cacheControl:Lcom/baidu/dcs/okhttp3/CacheControl;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Request;->headers:Lcom/baidu/dcs/okhttp3/Headers;

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/CacheControl;->parse(Lcom/baidu/dcs/okhttp3/Headers;)Lcom/baidu/dcs/okhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/Request;->cacheControl:Lcom/baidu/dcs/okhttp3/CacheControl;

    :goto_0
    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Request;->headers:Lcom/baidu/dcs/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public headers()Lcom/baidu/dcs/okhttp3/Headers;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Request;->headers:Lcom/baidu/dcs/okhttp3/Headers;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Request;->headers:Lcom/baidu/dcs/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isHttps()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Request;->url:Lcom/baidu/dcs/okhttp3/HttpUrl;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/HttpUrl;->isHttps()Z

    move-result v0

    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/baidu/dcs/okhttp3/Request$Builder;
    .locals 1

    .line 76
    new-instance v0, Lcom/baidu/dcs/okhttp3/Request$Builder;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/Request$Builder;-><init>(Lcom/baidu/dcs/okhttp3/Request;)V

    return-object v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Request;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/Request;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/Request;->url:Lcom/baidu/dcs/okhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/Request;->tag:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/Request;->tag:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Lcom/baidu/dcs/okhttp3/HttpUrl;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Request;->url:Lcom/baidu/dcs/okhttp3/HttpUrl;

    return-object v0
.end method
