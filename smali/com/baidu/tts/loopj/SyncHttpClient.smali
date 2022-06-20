.class public Lcom/baidu/tts/loopj/SyncHttpClient;
.super Lcom/baidu/tts/loopj/AsyncHttpClient;
.source "SyncHttpClient.java"


# instance fields
.field private mRequestHandle:Lcom/baidu/tts/loopj/RequestHandle;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    .line 38
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/tts/loopj/AsyncHttpClient;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1bb

    .line 47
    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/tts/loopj/AsyncHttpClient;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/tts/loopj/AsyncHttpClient;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/baidu/tts/loopj/AsyncHttpClient;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/tts/loopj/AsyncHttpClient;-><init>(ZII)V

    return-void
.end method


# virtual methods
.method protected sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;Landroid/content/Context;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 1

    if-eqz p4, :cond_0

    const-string v0, "Content-Type"

    .line 84
    invoke-interface {p3, v0, p4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 87
    invoke-interface {p5, v0}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->setUseSynchronousMode(Z)V

    .line 90
    invoke-virtual/range {p0 .. p6}, Lcom/baidu/tts/loopj/SyncHttpClient;->newAsyncHttpRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;Landroid/content/Context;)Lcom/baidu/tts/loopj/AsyncHttpRequest;

    move-result-object p1

    .line 92
    new-instance p2, Lcom/baidu/tts/loopj/RequestHandle;

    invoke-direct {p2, p1}, Lcom/baidu/tts/loopj/RequestHandle;-><init>(Lcom/baidu/tts/loopj/AsyncHttpRequest;)V

    iput-object p2, p0, Lcom/baidu/tts/loopj/SyncHttpClient;->mRequestHandle:Lcom/baidu/tts/loopj/RequestHandle;

    .line 93
    invoke-virtual {p1}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->run()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public stop()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/baidu/tts/loopj/SyncHttpClient;->mRequestHandle:Lcom/baidu/tts/loopj/RequestHandle;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/baidu/tts/loopj/SyncHttpClient;->mRequestHandle:Lcom/baidu/tts/loopj/RequestHandle;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/loopj/RequestHandle;->cancel(Z)Z

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/baidu/tts/loopj/SyncHttpClient;->mRequestHandle:Lcom/baidu/tts/loopj/RequestHandle;

    :cond_0
    return-void
.end method
