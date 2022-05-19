.class public Lcom/baidu/tts/loopj/n;
.super Lcom/baidu/tts/loopj/ad;
.source "JsonHttpResponseHandler.java"


# static fields
.field private static final a:Ljava/lang/String; = "JsonHttpRH"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 47
    invoke-direct {p0, v0}, Lcom/baidu/tts/loopj/ad;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/baidu/tts/loopj/n;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/baidu/tts/loopj/ad;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/baidu/tts/loopj/n;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/baidu/tts/loopj/ad;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/baidu/tts/loopj/n;->b:Z

    .line 77
    iput-boolean p2, p0, Lcom/baidu/tts/loopj/n;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "UTF-8"

    .line 65
    invoke-direct {p0, v0}, Lcom/baidu/tts/loopj/ad;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/baidu/tts/loopj/n;->b:Z

    .line 66
    iput-boolean p1, p0, Lcom/baidu/tts/loopj/n;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/tts/loopj/n;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/baidu/tts/loopj/n;->b:Z

    return p0
.end method


# virtual methods
.method protected a([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/n;->getCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/tts/loopj/n;->getResponseString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 252
    iget-boolean v1, p0, Lcom/baidu/tts/loopj/n;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "{"

    .line 253
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "["

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 254
    :cond_1
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "{"

    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "["

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 261
    :cond_4
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v1, "\""

    .line 265
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_0
    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public isUseRFC5179CompatibilityMode()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/baidu/tts/loopj/n;->b:Z

    return v0
.end method

.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 128
    sget-object p1, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string p2, "JsonHttpRH"

    const-string p3, "onFailure(int, Header[], String, Throwable) was not overriden, but callback was received"

    invoke-interface {p1, p2, p3, p4}, Lcom/baidu/tts/loopj/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONArray;)V
    .locals 0

    .line 123
    sget-object p1, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string p2, "JsonHttpRH"

    const-string p4, "onFailure(int, Header[], Throwable, JSONArray) was not overriden, but callback was received"

    invoke-interface {p1, p2, p4, p3}, Lcom/baidu/tts/loopj/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 0

    .line 111
    sget-object p1, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string p2, "JsonHttpRH"

    const-string p4, "onFailure(int, Header[], Throwable, JSONObject) was not overriden, but callback was received"

    invoke-interface {p1, p2, p4, p3}, Lcom/baidu/tts/loopj/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 7

    if-eqz p3, :cond_1

    .line 190
    new-instance v6, Lcom/baidu/tts/loopj/n$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/tts/loopj/n$2;-><init>(Lcom/baidu/tts/loopj/n;[BI[Lorg/apache/http/Header;Ljava/lang/Throwable;)V

    .line 224
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/n;->getUseSynchronousMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/n;->getUsePoolThread()Z

    move-result p1

    if-nez p1, :cond_0

    .line 225
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 228
    :cond_0
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 231
    :cond_1
    sget-object p3, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string v0, "JsonHttpRH"

    const-string v1, "response body is null, calling onFailure(Throwable, JSONObject)"

    invoke-interface {p3, v0, v1}, Lcom/baidu/tts/loopj/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 232
    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/baidu/tts/loopj/n;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 0

    .line 133
    sget-object p1, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string p2, "JsonHttpRH"

    const-string p3, "onSuccess(int, Header[], String) was not overriden, but callback was received"

    invoke-interface {p1, p2, p3}, Lcom/baidu/tts/loopj/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V
    .locals 0

    .line 99
    sget-object p1, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string p2, "JsonHttpRH"

    const-string p3, "onSuccess(int, Header[], JSONArray) was not overriden, but callback was received"

    invoke-interface {p1, p2, p3}, Lcom/baidu/tts/loopj/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 0

    .line 88
    sget-object p1, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string p2, "JsonHttpRH"

    const-string p3, "onSuccess(int, Header[], JSONObject) was not overriden, but callback was received"

    invoke-interface {p1, p2, p3}, Lcom/baidu/tts/loopj/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    .line 139
    new-instance v0, Lcom/baidu/tts/loopj/n$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/baidu/tts/loopj/n$1;-><init>(Lcom/baidu/tts/loopj/n;[BI[Lorg/apache/http/Header;)V

    .line 176
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/n;->getUseSynchronousMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/n;->getUsePoolThread()Z

    move-result p1

    if-nez p1, :cond_0

    .line 177
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 183
    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/tts/loopj/n;->onSuccess(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public setUseRFC5179CompatibilityMode(Z)V
    .locals 0

    .line 281
    iput-boolean p1, p0, Lcom/baidu/tts/loopj/n;->b:Z

    return-void
.end method
