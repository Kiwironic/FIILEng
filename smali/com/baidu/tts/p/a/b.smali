.class public Lcom/baidu/tts/p/a/b;
.super Lcom/baidu/tts/loopj/n;
.source "GetListHttpHandler.java"


# instance fields
.field private a:Lcom/baidu/tts/c/a/f;

.field private b:Lcom/baidu/tts/client/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/baidu/tts/loopj/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tts/client/a/f;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/baidu/tts/p/a/b;->b:Lcom/baidu/tts/client/a/f;

    return-object v0
.end method

.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string p2, "GetListHttpHandler"

    const-string v0, "onFailure1"

    .line 52
    invoke-static {p2, v0}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object p2

    sget-object v0, Lcom/baidu/tts/f/n;->ac:Lcom/baidu/tts/f/n;

    invoke-virtual {p2, v0, p1, p3, p4}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;ILjava/lang/String;Ljava/lang/Throwable;)Lcom/baidu/tts/c/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/tts/p/a/b;->a:Lcom/baidu/tts/c/a/f;

    return-void
.end method

.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 1

    const-string p2, "GetListHttpHandler"

    const-string v0, "onFailure2"

    .line 69
    invoke-static {p2, v0}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 72
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 74
    :goto_0
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object p4

    sget-object v0, Lcom/baidu/tts/f/n;->ac:Lcom/baidu/tts/f/n;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;ILjava/lang/String;Ljava/lang/Throwable;)Lcom/baidu/tts/c/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/tts/p/a/b;->a:Lcom/baidu/tts/c/a/f;

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 1

    const-string p1, "GetListHttpHandler"

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSuccess response="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object p1, Lcom/baidu/tts/f/g;->v:Lcom/baidu/tts/f/g;

    invoke-virtual {p1}, Lcom/baidu/tts/f/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 89
    sget-object p2, Lcom/baidu/tts/f/g;->w:Lcom/baidu/tts/f/g;

    invoke-virtual {p2}, Lcom/baidu/tts/f/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    const/16 v0, -0x3ec

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object p3

    sget-object v0, Lcom/baidu/tts/f/n;->ad:Lcom/baidu/tts/f/n;

    invoke-virtual {p3, v0, p1, p2}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;ILjava/lang/String;)Lcom/baidu/tts/c/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/tts/p/a/b;->a:Lcom/baidu/tts/c/a/f;

    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    sget-object p1, Lcom/baidu/tts/f/g;->n:Lcom/baidu/tts/f/g;

    invoke-virtual {p1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 92
    new-instance p2, Lcom/baidu/tts/client/a/f;

    invoke-direct {p2}, Lcom/baidu/tts/client/a/f;-><init>()V

    iput-object p2, p0, Lcom/baidu/tts/p/a/b;->b:Lcom/baidu/tts/client/a/f;

    .line 93
    iget-object p2, p0, Lcom/baidu/tts/p/a/b;->b:Lcom/baidu/tts/client/a/f;

    invoke-virtual {p2, p1}, Lcom/baidu/tts/client/a/f;->parseJson(Lorg/json/JSONArray;)V

    :goto_1
    return-void
.end method
