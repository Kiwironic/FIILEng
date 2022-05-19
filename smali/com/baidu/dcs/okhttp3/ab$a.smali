.class public Lcom/baidu/dcs/okhttp3/ab$a;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/baidu/dcs/okhttp3/HttpUrl;

.field b:Ljava/lang/String;

.field c:Lcom/baidu/dcs/okhttp3/v$a;

.field d:Lcom/baidu/dcs/okhttp3/ac;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 110
    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ab$a;->b:Ljava/lang/String;

    .line 111
    new-instance v0, Lcom/baidu/dcs/okhttp3/v$a;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/v$a;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ab$a;->c:Lcom/baidu/dcs/okhttp3/v$a;

    return-void
.end method

.method constructor <init>(Lcom/baidu/dcs/okhttp3/ab;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/ab;->a:Lcom/baidu/dcs/okhttp3/HttpUrl;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ab$a;->a:Lcom/baidu/dcs/okhttp3/HttpUrl;

    .line 116
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/ab;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ab$a;->b:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/ab;->d:Lcom/baidu/dcs/okhttp3/ac;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ab$a;->d:Lcom/baidu/dcs/okhttp3/ac;

    .line 118
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/ab;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ab$a;->e:Ljava/lang/Object;

    .line 119
    iget-object p1, p1, Lcom/baidu/dcs/okhttp3/ab;->c:Lcom/baidu/dcs/okhttp3/v;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/v;->newBuilder()Lcom/baidu/dcs/okhttp3/v$a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/ab$a;->c:Lcom/baidu/dcs/okhttp3/v$a;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ab$a;->c:Lcom/baidu/dcs/okhttp3/v$a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/dcs/okhttp3/v$a;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;

    return-object p0
.end method

.method public build()Lcom/baidu/dcs/okhttp3/ab;
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ab$a;->a:Lcom/baidu/dcs/okhttp3/HttpUrl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    new-instance v0, Lcom/baidu/dcs/okhttp3/ab;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/ab;-><init>(Lcom/baidu/dcs/okhttp3/ab$a;)V

    return-object v0
.end method

.method public cacheControl(Lcom/baidu/dcs/okhttp3/e;)Lcom/baidu/dcs/okhttp3/ab$a;
    .locals 1

    .line 200
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/e;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Cache-Control"

    invoke-virtual {p0, p1}, Lcom/baidu/dcs/okhttp3/ab$a;->removeHeader(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Cache-Control"

    .line 202
    invoke-virtual {p0, v0, p1}, Lcom/baidu/dcs/okhttp3/ab$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object p1

    return-object p1
.end method

.method public delete()Lcom/baidu/dcs/okhttp3/ab$a;
    .locals 1

    .line 222
    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/c;->d:Lcom/baidu/dcs/okhttp3/ac;

    invoke-virtual {p0, v0}, Lcom/baidu/dcs/okhttp3/ab$a;->delete(Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/ab$a;
    .locals 1
    .param p1    # Lcom/baidu/dcs/okhttp3/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "DELETE"

    .line 218
    invoke-virtual {p0, v0, p1}, Lcom/baidu/dcs/okhttp3/ab$a;->method(Ljava/lang/String;Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object p1

    return-object p1
.end method

.method public get()Lcom/baidu/dcs/okhttp3/ab$a;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 206
    invoke-virtual {p0, v0, v1}, Lcom/baidu/dcs/okhttp3/ab$a;->method(Ljava/lang/String;Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object v0

    return-object v0
.end method

.method public head()Lcom/baidu/dcs/okhttp3/ab$a;
    .locals 2

    const-string v0, "HEAD"

    const/4 v1, 0x0

    .line 210
    invoke-virtual {p0, v0, v1}, Lcom/baidu/dcs/okhttp3/ab$a;->method(Ljava/lang/String;Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ab$a;->c:Lcom/baidu/dcs/okhttp3/v$a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/dcs/okhttp3/v$a;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;

    return-object p0
.end method

.method public headers(Lcom/baidu/dcs/okhttp3/v;)Lcom/baidu/dcs/okhttp3/ab$a;
    .locals 0

    .line 190
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/v;->newBuilder()Lcom/baidu/dcs/okhttp3/v$a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/ab$a;->c:Lcom/baidu/dcs/okhttp3/v$a;

    return-object p0
.end method

.method public method(Ljava/lang/String;Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/ab$a;
    .locals 2
    .param p2    # Lcom/baidu/dcs/okhttp3/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 234
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p2, :cond_2

    .line 236
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/c/f;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-nez p2, :cond_3

    .line 239
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/c/f;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 242
    :cond_3
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/ab$a;->b:Ljava/lang/String;

    .line 243
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/ab$a;->d:Lcom/baidu/dcs/okhttp3/ac;

    return-object p0
.end method

.method public patch(Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/ab$a;
    .locals 1

    const-string v0, "PATCH"

    .line 230
    invoke-virtual {p0, v0, p1}, Lcom/baidu/dcs/okhttp3/ab$a;->method(Ljava/lang/String;Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object p1

    return-object p1
.end method

.method public post(Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/ab$a;
    .locals 1

    const-string v0, "POST"

    .line 214
    invoke-virtual {p0, v0, p1}, Lcom/baidu/dcs/okhttp3/ab$a;->method(Ljava/lang/String;Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/ab$a;
    .locals 1

    const-string v0, "PUT"

    .line 226
    invoke-virtual {p0, v0, p1}, Lcom/baidu/dcs/okhttp3/ab$a;->method(Ljava/lang/String;Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ab$a;->c:Lcom/baidu/dcs/okhttp3/v$a;

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/v$a;->removeAll(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/baidu/dcs/okhttp3/ab$a;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/ab$a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public url(Lcom/baidu/dcs/okhttp3/HttpUrl;)Lcom/baidu/dcs/okhttp3/ab$a;
    .locals 1

    if-nez p1, :cond_0

    .line 123
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/ab$a;->a:Lcom/baidu/dcs/okhttp3/HttpUrl;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;
    .locals 7

    if-nez p1, :cond_0

    .line 135
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ws:"

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p1

    .line 138
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    .line 140
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->parse(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_3

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_3
    invoke-virtual {p0, v0}, Lcom/baidu/dcs/okhttp3/ab$a;->url(Lcom/baidu/dcs/okhttp3/HttpUrl;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object p1

    return-object p1
.end method

.method public url(Ljava/net/URL;)Lcom/baidu/dcs/okhttp3/ab$a;
    .locals 3

    if-nez p1, :cond_0

    .line 156
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_0
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->get(Ljava/net/URL;)Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1
    invoke-virtual {p0, v0}, Lcom/baidu/dcs/okhttp3/ab$a;->url(Lcom/baidu/dcs/okhttp3/HttpUrl;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object p1

    return-object p1
.end method
