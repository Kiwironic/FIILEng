.class public Lcom/baidu/tts/s/d;
.super Lcom/baidu/tts/loopj/n;
.source "UploadStatisticsHandler.java"


# instance fields
.field private a:Lcom/baidu/tts/c/a/f;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/baidu/tts/loopj/n;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/baidu/tts/s/d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/baidu/tts/s/d;->b:I

    return v0
.end method

.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p4, :cond_0

    .line 30
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object p4

    sget-object v0, Lcom/baidu/tts/f/n;->ac:Lcom/baidu/tts/f/n;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;ILjava/lang/String;Ljava/lang/Throwable;)Lcom/baidu/tts/c/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/tts/s/d;->a:Lcom/baidu/tts/c/a/f;

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 1

    .line 39
    sget-object p1, Lcom/baidu/tts/f/g;->v:Lcom/baidu/tts/f/g;

    invoke-virtual {p1}, Lcom/baidu/tts/f/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 40
    sget-object p2, Lcom/baidu/tts/f/g;->w:Lcom/baidu/tts/f/g;

    invoke-virtual {p2}, Lcom/baidu/tts/f/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    .line 44
    iput p1, p0, Lcom/baidu/tts/s/d;->b:I

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object p3

    sget-object v0, Lcom/baidu/tts/f/n;->ad:Lcom/baidu/tts/f/n;

    invoke-virtual {p3, v0, p1, p2}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;ILjava/lang/String;)Lcom/baidu/tts/c/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/tts/s/d;->a:Lcom/baidu/tts/c/a/f;

    :goto_0
    return-void
.end method
