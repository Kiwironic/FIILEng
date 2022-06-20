.class public Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostMultipartRequest;
.super Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;
.source "PostMultipartRequest.java"


# instance fields
.field private multiParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder$Multipart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder$Multipart;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 44
    iput-object p5, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostMultipartRequest;->multiParts:Ljava/util/List;

    return-void
.end method

.method private addParams(Lcom/baidu/dcs/okhttp3/FormBody$Builder;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostMultipartRequest;->params:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostMultipartRequest;->params:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostMultipartRequest;->params:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostMultipartRequest;->params:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/baidu/dcs/okhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/FormBody$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addParams(Lcom/baidu/dcs/okhttp3/MultipartBody$Builder;)V
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostMultipartRequest;->params:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostMultipartRequest;->params:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostMultipartRequest;->params:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 82
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Content-Disposition"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "form-data; name=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/baidu/dcs/okhttp3/Headers;->of([Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/Headers;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostMultipartRequest;->params:Ljava/util/Map;

    .line 83
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/baidu/dcs/okhttp3/RequestBody;->create(Lcom/baidu/dcs/okhttp3/MediaType;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/RequestBody;

    move-result-object v1

    .line 82
    invoke-virtual {p1, v2, v1}, Lcom/baidu/dcs/okhttp3/MultipartBody$Builder;->addPart(Lcom/baidu/dcs/okhttp3/Headers;Lcom/baidu/dcs/okhttp3/RequestBody;)Lcom/baidu/dcs/okhttp3/MultipartBody$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected buildRequest(Lcom/baidu/dcs/okhttp3/RequestBody;)Lcom/baidu/dcs/okhttp3/Request;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostMultipartRequest;->builder:Lcom/baidu/dcs/okhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/Request$Builder;->post(Lcom/baidu/dcs/okhttp3/RequestBody;)Lcom/baidu/dcs/okhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Request$Builder;->build()Lcom/baidu/dcs/okhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected buildRequestBody()Lcom/baidu/dcs/okhttp3/RequestBody;
    .locals 7

    .line 49
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostMultipartRequest;->multiParts:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostMultipartRequest;->multiParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    new-instance v0, Lcom/baidu/dcs/okhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lcom/baidu/dcs/okhttp3/MultipartBody;->FORM:Lcom/baidu/dcs/okhttp3/MediaType;

    .line 55
    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/MultipartBody$Builder;->setType(Lcom/baidu/dcs/okhttp3/MediaType;)Lcom/baidu/dcs/okhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostMultipartRequest;->addParams(Lcom/baidu/dcs/okhttp3/MultipartBody$Builder;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 57
    :goto_0
    iget-object v3, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostMultipartRequest;->multiParts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 58
    iget-object v3, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostMultipartRequest;->multiParts:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder$Multipart;

    const/4 v4, 0x2

    .line 59
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Content-Disposition"

    aput-object v5, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "form-data; name=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder$Multipart;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v4}, Lcom/baidu/dcs/okhttp3/Headers;->of([Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/Headers;

    move-result-object v4

    iget-object v3, v3, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder$Multipart;->requestBody:Lcom/baidu/dcs/okhttp3/RequestBody;

    invoke-virtual {v0, v4, v3}, Lcom/baidu/dcs/okhttp3/MultipartBody$Builder;->addPart(Lcom/baidu/dcs/okhttp3/Headers;Lcom/baidu/dcs/okhttp3/RequestBody;)Lcom/baidu/dcs/okhttp3/MultipartBody$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/MultipartBody$Builder;->build()Lcom/baidu/dcs/okhttp3/MultipartBody;

    move-result-object v0

    return-object v0

    .line 50
    :cond_2
    :goto_1
    new-instance v0, Lcom/baidu/dcs/okhttp3/FormBody$Builder;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/FormBody$Builder;-><init>()V

    .line 51
    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostMultipartRequest;->addParams(Lcom/baidu/dcs/okhttp3/FormBody$Builder;)V

    .line 52
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/FormBody$Builder;->build()Lcom/baidu/dcs/okhttp3/FormBody;

    move-result-object v0

    return-object v0
.end method
