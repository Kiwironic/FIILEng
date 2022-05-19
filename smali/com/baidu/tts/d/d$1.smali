.class Lcom/baidu/tts/d/d$1;
.super Lcom/baidu/tts/loopj/c;
.source "OnlineAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/tts/d/d;->d()Lcom/baidu/tts/d/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/d/d$a;

.field final synthetic b:Lcom/baidu/tts/d/d;


# direct methods
.method constructor <init>(Lcom/baidu/tts/d/d;Lcom/baidu/tts/d/d$a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/baidu/tts/d/d$1;->b:Lcom/baidu/tts/d/d;

    iput-object p2, p0, Lcom/baidu/tts/d/d$1;->a:Lcom/baidu/tts/d/d$a;

    invoke-direct {p0}, Lcom/baidu/tts/loopj/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 0

    .line 195
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object p1

    sget-object p2, Lcom/baidu/tts/f/n;->a:Lcom/baidu/tts/f/n;

    invoke-virtual {p1, p2}, Lcom/baidu/tts/h/a/c;->b(Lcom/baidu/tts/f/n;)Lcom/baidu/tts/c/a/f;

    move-result-object p1

    .line 197
    iget-object p2, p0, Lcom/baidu/tts/d/d$1;->a:Lcom/baidu/tts/d/d$a;

    invoke-virtual {p2, p1}, Lcom/baidu/tts/d/d$a;->a(Lcom/baidu/tts/c/a/f;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 4

    .line 159
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    const-string p3, "OnlineAuth"

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 169
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "access_token"

    .line 170
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "access_token"

    .line 171
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 172
    iget-object p3, p0, Lcom/baidu/tts/d/d$1;->a:Lcom/baidu/tts/d/d$a;

    invoke-virtual {p3, p2}, Lcom/baidu/tts/d/d$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object p2

    sget-object p3, Lcom/baidu/tts/f/n;->a:Lcom/baidu/tts/f/n;

    invoke-virtual {p2, p3}, Lcom/baidu/tts/h/a/c;->b(Lcom/baidu/tts/f/n;)Lcom/baidu/tts/c/a/f;

    move-result-object p2

    .line 176
    iget-object p3, p0, Lcom/baidu/tts/d/d$1;->a:Lcom/baidu/tts/d/d$a;

    invoke-virtual {p3, p2}, Lcom/baidu/tts/d/d$a;->a(Lcom/baidu/tts/c/a/f;)V

    :goto_0
    const-string p2, "expires_in"

    .line 178
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "expires_in"

    .line 179
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 181
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    int-to-long v0, p1

    const-wide/32 v2, 0x15180

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    mul-long v0, v0, v2

    add-long/2addr p2, v0

    .line 183
    iget-object p1, p0, Lcom/baidu/tts/d/d$1;->a:Lcom/baidu/tts/d/d$a;

    invoke-virtual {p1, p2, p3}, Lcom/baidu/tts/d/d$a;->a(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "OnlineAuth"

    .line 188
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "OnlineAuth"

    .line 186
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
