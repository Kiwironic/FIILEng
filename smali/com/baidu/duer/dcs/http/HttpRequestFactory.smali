.class public Lcom/baidu/duer/dcs/http/HttpRequestFactory;
.super Ljava/lang/Object;
.source "HttpRequestFactory.java"


# static fields
.field private static final OK_HTTP_REQUEST_IMPL:I = 0x0

.field private static final TURBONET_REQUEST_IMPL:I = 0x1

.field private static httpAgent:Lcom/baidu/duer/dcs/http/IHttpAgent; = null

.field private static type:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHttpAgent()Lcom/baidu/duer/dcs/http/IHttpAgent;
    .locals 3

    .line 34
    sget-object v0, Lcom/baidu/duer/dcs/http/HttpRequestFactory;->httpAgent:Lcom/baidu/duer/dcs/http/IHttpAgent;

    if-nez v0, :cond_3

    .line 35
    const-class v0, Lcom/baidu/duer/dcs/http/HttpRequestFactory;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/baidu/duer/dcs/http/HttpRequestFactory;->httpAgent:Lcom/baidu/duer/dcs/http/IHttpAgent;

    if-nez v1, :cond_2

    .line 37
    sget v1, Lcom/baidu/duer/dcs/http/HttpRequestFactory;->type:I

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/baidu/duer/dcs/http/okhttpimpl/OkHttpRequestImpl;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/http/okhttpimpl/OkHttpRequestImpl;-><init>()V

    sput-object v1, Lcom/baidu/duer/dcs/http/HttpRequestFactory;->httpAgent:Lcom/baidu/duer/dcs/http/IHttpAgent;

    goto :goto_0

    .line 39
    :cond_0
    sget v1, Lcom/baidu/duer/dcs/http/HttpRequestFactory;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 40
    new-instance v1, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;-><init>()V

    sput-object v1, Lcom/baidu/duer/dcs/http/HttpRequestFactory;->httpAgent:Lcom/baidu/duer/dcs/http/IHttpAgent;

    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lcom/baidu/duer/dcs/http/okhttpimpl/OkHttpRequestImpl;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/http/okhttpimpl/OkHttpRequestImpl;-><init>()V

    sput-object v1, Lcom/baidu/duer/dcs/http/HttpRequestFactory;->httpAgent:Lcom/baidu/duer/dcs/http/IHttpAgent;

    .line 45
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_3
    :goto_1
    sget-object v0, Lcom/baidu/duer/dcs/http/HttpRequestFactory;->httpAgent:Lcom/baidu/duer/dcs/http/IHttpAgent;

    return-object v0
.end method
