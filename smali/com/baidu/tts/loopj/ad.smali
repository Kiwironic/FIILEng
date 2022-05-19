.class public abstract Lcom/baidu/tts/loopj/ad;
.super Lcom/baidu/tts/loopj/c;
.source "TextHttpResponseHandler.java"


# static fields
.field private static final a:Ljava/lang/String; = "TextHttpRH"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 64
    invoke-direct {p0, v0}, Lcom/baidu/tts/loopj/ad;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/baidu/tts/loopj/c;-><init>()V

    .line 74
    invoke-virtual {p0, p1}, Lcom/baidu/tts/loopj/ad;->setCharset(Ljava/lang/String;)V

    return-void
.end method

.method public static getResponseString([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 115
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    const-string p0, "\ufeff"

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    .line 121
    sget-object p1, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string v1, "TextHttpRH"

    const-string v2, "Encoding response into string failed"

    invoke-interface {p1, v1, v2, p0}, Lcom/baidu/tts/loopj/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public abstract onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/ad;->getCharset()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/baidu/tts/loopj/ad;->getResponseString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/tts/loopj/ad;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;)V
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/ad;->getCharset()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/baidu/tts/loopj/ad;->getResponseString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/tts/loopj/ad;->onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;)V

    return-void
.end method
