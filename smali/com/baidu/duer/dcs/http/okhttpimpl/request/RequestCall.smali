.class public Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;
.super Ljava/lang/Object;
.source "RequestCall.java"


# instance fields
.field private call:Lcom/baidu/dcs/okhttp3/Call;

.field private clone:Lcom/baidu/dcs/okhttp3/OkHttpClient;

.field private connTimeOut:J

.field private okHttpRequest:Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;

.field private readTimeOut:J

.field private request:Lcom/baidu/dcs/okhttp3/Request;

.field private writeTimeOut:J


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->okHttpRequest:Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;

    return-void
.end method

.method private generateRequest(Lcom/baidu/duer/dcs/http/callback/DcsCallback;)Lcom/baidu/dcs/okhttp3/Request;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->okHttpRequest:Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->generateRequest(Lcom/baidu/duer/dcs/http/callback/DcsCallback;)Lcom/baidu/dcs/okhttp3/Request;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public buildCall(Lcom/baidu/duer/dcs/http/callback/DcsCallback;)Lcom/baidu/dcs/okhttp3/Call;
    .locals 6

    .line 71
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->generateRequest(Lcom/baidu/duer/dcs/http/callback/DcsCallback;)Lcom/baidu/dcs/okhttp3/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->request:Lcom/baidu/dcs/okhttp3/Request;

    .line 72
    iget-wide v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->readTimeOut:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-wide v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->writeTimeOut:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-wide v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->connTimeOut:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->getInstance()Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->getOkHttpClient()Lcom/baidu/dcs/okhttp3/OkHttpClient;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->request:Lcom/baidu/dcs/okhttp3/Request;

    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/OkHttpClient;->newCall(Lcom/baidu/dcs/okhttp3/Request;)Lcom/baidu/dcs/okhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->call:Lcom/baidu/dcs/okhttp3/Call;

    goto :goto_3

    .line 73
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->readTimeOut:J

    cmp-long p1, v0, v2

    const-wide/32 v0, 0xea60

    if-lez p1, :cond_2

    iget-wide v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->readTimeOut:J

    goto :goto_1

    :cond_2
    move-wide v4, v0

    :goto_1
    iput-wide v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->readTimeOut:J

    .line 74
    iget-wide v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->writeTimeOut:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    iget-wide v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->writeTimeOut:J

    goto :goto_2

    :cond_3
    move-wide v4, v0

    :goto_2
    iput-wide v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->writeTimeOut:J

    .line 75
    iget-wide v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->connTimeOut:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_4

    iget-wide v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->connTimeOut:J

    :cond_4
    iput-wide v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->connTimeOut:J

    .line 76
    invoke-static {}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->getInstance()Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->getOkHttpClient()Lcom/baidu/dcs/okhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/OkHttpClient;->newBuilder()Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->readTimeOut:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->writeTimeOut:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->connTimeOut:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->build()Lcom/baidu/dcs/okhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->clone:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    .line 82
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->clone:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->request:Lcom/baidu/dcs/okhttp3/Request;

    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/OkHttpClient;->newCall(Lcom/baidu/dcs/okhttp3/Request;)Lcom/baidu/dcs/okhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->call:Lcom/baidu/dcs/okhttp3/Call;

    .line 86
    :goto_3
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->call:Lcom/baidu/dcs/okhttp3/Call;

    return-object p1
.end method

.method public connTimeOut(J)Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->connTimeOut:J

    return-object p0
.end method

.method public execute(Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V
    .locals 2

    .line 94
    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->buildCall(Lcom/baidu/duer/dcs/http/callback/DcsCallback;)Lcom/baidu/dcs/okhttp3/Call;

    if-eqz p1, :cond_0

    .line 96
    new-instance v0, Lcom/baidu/duer/dcs/http/okhttpimpl/RequestImpl;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->request:Lcom/baidu/dcs/okhttp3/Request;

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/http/okhttpimpl/RequestImpl;-><init>(Lcom/baidu/dcs/okhttp3/Request;)V

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->getOkHttpRequest()Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/duer/dcs/http/callback/DcsCallback;->onBefore(Lcom/baidu/duer/dcs/http/IHttpRequest;I)V

    .line 98
    :cond_0
    invoke-static {}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->getInstance()Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->execute(Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V

    return-void
.end method

.method public getCall()Lcom/baidu/dcs/okhttp3/Call;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->call:Lcom/baidu/dcs/okhttp3/Call;

    return-object v0
.end method

.method public getOkHttpRequest()Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->okHttpRequest:Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;

    return-object v0
.end method

.method public readTimeOut(J)Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->readTimeOut:J

    return-object p0
.end method

.method public writeTimeOut(J)Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->writeTimeOut:J

    return-object p0
.end method
