.class public Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/HeaderInterceptor;
.super Ljava/lang/Object;
.source "HeaderInterceptor.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/baidu/dcs/okhttp3/Interceptor$Chain;)Lcom/baidu/dcs/okhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Lcom/baidu/dcs/okhttp3/Interceptor$Chain;->request()Lcom/baidu/dcs/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Request;->headers()Lcom/baidu/dcs/okhttp3/Headers;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/baidu/dcs/okhttp3/Headers$Builder;

    invoke-direct {v1}, Lcom/baidu/dcs/okhttp3/Headers$Builder;-><init>()V

    .line 41
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v3}, Lcom/baidu/dcs/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/baidu/dcs/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/Headers$Builder;

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpConfig;->getDCSHeaders()Ljava/util/Map;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/baidu/dcs/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/Headers$Builder;

    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, Lcom/baidu/dcs/okhttp3/Interceptor$Chain;->request()Lcom/baidu/dcs/okhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "voice"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "logId:"

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bed\u97f3-logId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "saiyalogid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "saiyalogid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/duer/dcs/util/FileUtil;->appendStrToFileNew(Ljava/lang/String;)V

    .line 54
    :cond_2
    invoke-interface {p1}, Lcom/baidu/dcs/okhttp3/Interceptor$Chain;->request()Lcom/baidu/dcs/okhttp3/Request;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Request;->newBuilder()Lcom/baidu/dcs/okhttp3/Request$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/Headers$Builder;->build()Lcom/baidu/dcs/okhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/Request$Builder;->headers(Lcom/baidu/dcs/okhttp3/Headers;)Lcom/baidu/dcs/okhttp3/Request$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Request$Builder;->build()Lcom/baidu/dcs/okhttp3/Request;

    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lcom/baidu/dcs/okhttp3/Interceptor$Chain;->proceed(Lcom/baidu/dcs/okhttp3/Request;)Lcom/baidu/dcs/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method
