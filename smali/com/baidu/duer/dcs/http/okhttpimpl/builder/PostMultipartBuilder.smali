.class public Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;
.super Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;
.source "PostMultipartBuilder.java"

# interfaces
.implements Lcom/baidu/duer/dcs/http/okhttpimpl/builder/HasParamInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder$Multipart;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder<",
        "Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;",
        ">;",
        "Lcom/baidu/duer/dcs/http/okhttpimpl/builder/HasParamInterface;"
    }
.end annotation


# instance fields
.field private multiParts:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder$Multipart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->multiParts:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public addMultiPart(Ljava/lang/String;Lcom/baidu/dcs/okhttp3/RequestBody;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->multiParts:Ljava/util/LinkedList;

    new-instance v1, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder$Multipart;

    invoke-direct {v1, p1, p2}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder$Multipart;-><init>(Ljava/lang/String;Lcom/baidu/dcs/okhttp3/RequestBody;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->params:Ljava/util/Map;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;
    .locals 8

    .line 38
    new-instance v7, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostMultipartRequest;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->tag:Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->params:Ljava/util/Map;

    iget-object v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->headers:Ljava/util/Map;

    iget-object v5, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->multiParts:Ljava/util/LinkedList;

    iget v6, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->id:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostMultipartRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedList;I)V

    invoke-virtual {v7}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostMultipartRequest;->build()Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;

    move-result-object v0

    return-object v0
.end method

.method public multiParts(Ljava/util/Map;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/dcs/okhttp3/RequestBody;",
            ">;)",
            "Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->multiParts:Ljava/util/LinkedList;

    :cond_0
    if-eqz p1, :cond_1

    .line 66
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 67
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->multiParts:Ljava/util/LinkedList;

    new-instance v3, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder$Multipart;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/dcs/okhttp3/RequestBody;

    invoke-direct {v3, v1, v4}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder$Multipart;-><init>(Ljava/lang/String;Lcom/baidu/dcs/okhttp3/RequestBody;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic params(Ljava/util/Map;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->params(Ljava/util/Map;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public params(Ljava/util/Map;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->params:Ljava/util/Map;

    return-object p0
.end method
