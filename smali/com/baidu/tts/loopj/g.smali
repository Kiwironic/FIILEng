.class public abstract Lcom/baidu/tts/loopj/g;
.super Lcom/baidu/tts/loopj/c;
.source "BinaryHttpResponseHandler.java"


# static fields
.field private static final a:Ljava/lang/String; = "BinaryHttpRH"


# instance fields
.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 77
    invoke-direct {p0}, Lcom/baidu/tts/loopj/c;-><init>()V

    const-string v0, "application/octet-stream"

    const-string v1, "image/jpeg"

    const-string v2, "image/png"

    const-string v3, "image/gif"

    .line 56
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/loopj/g;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 87
    invoke-direct {p0}, Lcom/baidu/tts/loopj/c;-><init>()V

    const-string v0, "application/octet-stream"

    const-string v1, "image/jpeg"

    const-string v2, "image/png"

    const-string v3, "image/gif"

    .line 56
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/loopj/g;->b:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 89
    iput-object p1, p0, Lcom/baidu/tts/loopj/g;->b:[Ljava/lang/String;

    goto :goto_0

    .line 91
    :cond_0
    sget-object p1, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string v0, "BinaryHttpRH"

    const-string v1, "Constructor passed allowedContentTypes was null !"

    invoke-interface {p1, v0, v1}, Lcom/baidu/tts/loopj/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroid/os/Looper;)V
    .locals 3

    .line 103
    invoke-direct {p0, p2}, Lcom/baidu/tts/loopj/c;-><init>(Landroid/os/Looper;)V

    const-string p2, "application/octet-stream"

    const-string v0, "image/jpeg"

    const-string v1, "image/png"

    const-string v2, "image/gif"

    .line 56
    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/tts/loopj/g;->b:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 105
    iput-object p1, p0, Lcom/baidu/tts/loopj/g;->b:[Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_0
    sget-object p1, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string p2, "BinaryHttpRH"

    const-string v0, "Constructor passed allowedContentTypes was null !"

    invoke-interface {p1, p2, v0}, Lcom/baidu/tts/loopj/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAllowedContentTypes()[Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/baidu/tts/loopj/g;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public abstract onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
.end method

.method public abstract onSuccess(I[Lorg/apache/http/Header;[B)V
.end method

.method public final sendResponseMessage(Lorg/apache/http/HttpResponse;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 120
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    .line 121
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    .line 123
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    new-instance v2, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const-string v4, "None, or more than one, Content-Type Header found!"

    invoke-direct {v2, v0, v4}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/baidu/tts/loopj/g;->sendFailureMessage(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 134
    aget-object v1, v1, v2

    .line 136
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/g;->getAllowedContentTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v8, v5, v2

    .line 138
    :try_start_0
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v9

    .line 142
    sget-object v10, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string v11, "BinaryHttpRH"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Given pattern is not valid: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v11, v8, v9}, Lcom/baidu/tts/loopj/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    .line 147
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    new-instance v4, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Content-Type ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") not allowed!"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2, p1, v3, v4}, Lcom/baidu/tts/loopj/g;->sendFailureMessage(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    return-void

    .line 158
    :cond_3
    invoke-super {p0, p1}, Lcom/baidu/tts/loopj/c;->sendResponseMessage(Lorg/apache/http/HttpResponse;)V

    return-void
.end method
