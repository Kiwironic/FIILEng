.class public Lcom/baidu/a/a/b/b;
.super Lorg/apache/http/impl/client/DefaultHttpClient;


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:Z = false

.field private static final f:I = 0x7530


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private g:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/baidu/a/a/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/a/a/b/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/a/a/b/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/a/a/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/a/a/b/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/a/a/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/a/a/b/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/a/a/b/a;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ProxyHttpClient created and never closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/a/a/b/b;->g:Ljava/lang/RuntimeException;

    if-nez p3, :cond_0

    new-instance p3, Lcom/baidu/a/a/b/a;

    invoke-direct {p3, p1}, Lcom/baidu/a/a/b/a;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p3}, Lcom/baidu/a/a/b/a;->isWapNetwork()Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/a/a/b/b;->e:Z

    invoke-virtual {p3}, Lcom/baidu/a/a/b/a;->getProxy()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/a/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/baidu/a/a/b/a;->getProxyPort()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/a/a/b/b;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/a/a/b/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/a/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Lorg/apache/http/HttpHost;

    iget-object p3, p0, Lcom/baidu/a/a/b/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/a/a/b/b;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p1, p3, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/baidu/a/a/b/b;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p3

    const-string v0, "http.route.default-proxy"

    invoke-interface {p3, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/a/a/b/b;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const/16 p3, 0x7530

    invoke-static {p1, p3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-virtual {p0}, Lcom/baidu/a/a/b/b;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-virtual {p0}, Lcom/baidu/a/a/b/b;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const/16 p3, 0x2000

    invoke-static {p1, p3}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/baidu/a/a/b/b;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/a/a/b/b;->g:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/a/a/b/b;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/a/a/b/b;->g:Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method protected createHttpParams()Lorg/apache/http/params/HttpParams;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v1, "ISO-8859-1"

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    const-string v1, "Apache-HttpClient/UNAVAILABLE (java 1.4)"

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    return-object v0
.end method

.method public executeSafely(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/a/a/b/b;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/apache/http/client/ClientProtocolException;

    invoke-direct {v0, p1}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/baidu/a/a/b/b;->g:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/a/a/b/b;->a:Ljava/lang/String;

    const-string v1, "Leak found"

    iget-object v2, p0, Lcom/baidu/a/a/b/b;->g:Ljava/lang/RuntimeException;

    invoke-static {v0, v1, v2}, Lcom/baidu/a/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public isWap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/a/a/b/b;->e:Z

    return v0
.end method
