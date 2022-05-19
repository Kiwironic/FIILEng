.class public Lcom/baidu/tts/b/a/b/h;
.super Lcom/baidu/tts/b/a/b/g;
.source "TtsResponseHandler.java"


# instance fields
.field private a:Lcom/baidu/tts/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/tts/a/a/a<",
            "[B[B>;"
        }
    .end annotation
.end field

.field private b:Lcom/baidu/tts/b/a/b/f$b;

.field private m:Lcom/baidu/tts/m/h;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/m/h;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/baidu/tts/b/a/b/g;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/h;->m:Lcom/baidu/tts/m/h;

    .line 43
    new-instance p1, Lcom/baidu/tts/a/a/a;

    invoke-direct {p1}, Lcom/baidu/tts/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/h;->a:Lcom/baidu/tts/a/a/a;

    .line 44
    new-instance p1, Lcom/baidu/tts/a/a/b;

    invoke-direct {p1}, Lcom/baidu/tts/a/a/b;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/h;->a:Lcom/baidu/tts/a/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/a/a/a;->a(Lcom/baidu/tts/a/a/c;)V

    .line 46
    iget-object p1, p0, Lcom/baidu/tts/b/a/b/h;->a:Lcom/baidu/tts/a/a/a;

    invoke-virtual {p1}, Lcom/baidu/tts/a/a/a;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 137
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    sget-object p1, Lcom/baidu/tts/f/g;->v:Lcom/baidu/tts/f/g;

    invoke-virtual {p1}, Lcom/baidu/tts/f/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "TtsResponseHandler"

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseJSON errNo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/h;->m:Lcom/baidu/tts/m/h;

    invoke-virtual {v1, p1}, Lcom/baidu/tts/m/h;->a(I)V

    if-eqz p1, :cond_0

    .line 142
    sget-object v1, Lcom/baidu/tts/f/g;->w:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v1

    sget-object v2, Lcom/baidu/tts/f/n;->g:Lcom/baidu/tts/f/n;

    invoke-virtual {v1, v2, p1, v0}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;ILjava/lang/String;)Lcom/baidu/tts/c/a/f;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/h;->m:Lcom/baidu/tts/m/h;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/m/h;->a(Lcom/baidu/tts/c/a/f;)V

    goto :goto_0

    .line 148
    :cond_0
    sget-object p1, Lcom/baidu/tts/f/g;->W:Lcom/baidu/tts/f/g;

    invoke-virtual {p1}, Lcom/baidu/tts/f/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/h;->m:Lcom/baidu/tts/m/h;

    invoke-virtual {v1, p1}, Lcom/baidu/tts/m/h;->a(Ljava/lang/String;)V

    .line 150
    sget-object p1, Lcom/baidu/tts/f/g;->X:Lcom/baidu/tts/f/g;

    invoke-virtual {p1}, Lcom/baidu/tts/f/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 151
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/h;->m:Lcom/baidu/tts/m/h;

    invoke-virtual {v1, p1}, Lcom/baidu/tts/m/h;->b(I)V

    .line 152
    sget-object p1, Lcom/baidu/tts/f/g;->z:Lcom/baidu/tts/f/g;

    invoke-virtual {p1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 153
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/h;->m:Lcom/baidu/tts/m/h;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/m/h;->d(I)V
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 158
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 156
    invoke-virtual {p1}, Lorg/apache/http/ParseException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c(Lorg/apache/http/HttpEntity;)V
    .locals 5

    const-string v0, "--BD**TTS++LIB"

    const-string v1, "--"

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "utf-8"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    .line 84
    :goto_0
    :try_start_1
    invoke-static {p1}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-object p1, v1

    :goto_1
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, v0, v1}, Lcom/baidu/tts/t/d;->indexOf([B[BI)I

    move-result v1

    if-gez v1, :cond_0

    .line 91
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object p1

    sget-object v0, Lcom/baidu/tts/f/n;->l:Lcom/baidu/tts/f/n;

    invoke-virtual {p1, v0}, Lcom/baidu/tts/h/a/c;->b(Lcom/baidu/tts/f/n;)Lcom/baidu/tts/c/a/f;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/h;->m:Lcom/baidu/tts/m/h;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/m/h;->a(Lcom/baidu/tts/c/a/f;)V

    return-void

    .line 96
    :cond_0
    array-length v2, v0

    add-int/2addr v2, v1

    invoke-static {p1, v0, v2}, Lcom/baidu/tts/t/d;->indexOf([B[BI)I

    move-result v2

    if-gez v2, :cond_1

    .line 99
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object p1

    sget-object v0, Lcom/baidu/tts/f/n;->l:Lcom/baidu/tts/f/n;

    invoke-virtual {p1, v0}, Lcom/baidu/tts/h/a/c;->b(Lcom/baidu/tts/f/n;)Lcom/baidu/tts/c/a/f;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/h;->m:Lcom/baidu/tts/m/h;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/m/h;->a(Lcom/baidu/tts/c/a/f;)V

    return-void

    .line 104
    :cond_1
    array-length v3, v0

    add-int/2addr v1, v3

    invoke-static {p1, v1, v2}, Lcom/baidu/tts/t/d;->copyBytesOfRange([BII)[B

    move-result-object v1

    .line 108
    :try_start_2
    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/baidu/tts/b/a/b/h;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 111
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 113
    :goto_2
    array-length v1, v0

    add-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/baidu/tts/t/d;->indexOf([B[BI)I

    move-result v1

    if-ltz v1, :cond_2

    .line 116
    array-length v0, v0

    add-int/2addr v2, v0

    invoke-static {p1, v2, v1}, Lcom/baidu/tts/t/d;->copyBytesOfRange([BII)[B

    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/h;->m:Lcom/baidu/tts/m/h;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/m/h;->a([B)V

    :cond_2
    return-void
.end method

.method private d(Lorg/apache/http/HttpEntity;)V
    .locals 1

    .line 126
    :try_start_0
    sget-object v0, Lcom/baidu/tts/f/d;->c:Lcom/baidu/tts/f/d;

    invoke-virtual {v0}, Lcom/baidu/tts/f/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 128
    invoke-virtual {p1}, Lorg/apache/http/ParseException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    .line 132
    :goto_1
    invoke-direct {p0, p1}, Lcom/baidu/tts/b/a/b/h;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I[Lorg/apache/http/Header;Ljava/lang/String;Lorg/apache/http/HttpEntity;)V
    .locals 0

    const-string p1, "application/json"

    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    invoke-direct {p0, p4}, Lcom/baidu/tts/b/a/b/h;->d(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0, p4}, Lcom/baidu/tts/b/a/b/h;->c(Lorg/apache/http/HttpEntity;)V

    :goto_0
    return-void
.end method

.method public a(I[Lorg/apache/http/Header;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "TtsResponseHandler"

    .line 175
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onFailure error = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object p2

    sget-object p3, Lcom/baidu/tts/f/n;->b:Lcom/baidu/tts/f/n;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4, p5}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;ILjava/lang/String;Ljava/lang/Throwable;)Lcom/baidu/tts/c/a/f;

    move-result-object p1

    .line 179
    iget-object p2, p0, Lcom/baidu/tts/b/a/b/h;->m:Lcom/baidu/tts/m/h;

    invoke-virtual {p2, p1}, Lcom/baidu/tts/m/h;->a(Lcom/baidu/tts/c/a/f;)V

    return-void
.end method

.method public a(Lcom/baidu/tts/b/a/b/f$b;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/h;->b:Lcom/baidu/tts/b/a/b/f$b;

    return-void
.end method
