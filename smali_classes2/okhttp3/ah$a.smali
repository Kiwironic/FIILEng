.class public Lokhttp3/ah$a;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Lokhttp3/aa$a;

.field d:Lokhttp3/ai;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ah$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 129
    iput-object v0, p0, Lokhttp3/ah$a;->b:Ljava/lang/String;

    .line 130
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    iput-object v0, p0, Lokhttp3/ah$a;->c:Lokhttp3/aa$a;

    return-void
.end method

.method constructor <init>(Lokhttp3/ah;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ah$a;->e:Ljava/util/Map;

    .line 134
    iget-object v0, p1, Lokhttp3/ah;->a:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/ah$a;->a:Lokhttp3/ab;

    .line 135
    iget-object v0, p1, Lokhttp3/ah;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ah$a;->b:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lokhttp3/ah;->d:Lokhttp3/ai;

    iput-object v0, p0, Lokhttp3/ah$a;->d:Lokhttp3/ai;

    .line 137
    iget-object v0, p1, Lokhttp3/ah;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lokhttp3/ah;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lokhttp3/ah$a;->e:Ljava/util/Map;

    .line 140
    iget-object p1, p1, Lokhttp3/ah;->c:Lokhttp3/aa;

    invoke-virtual {p1}, Lokhttp3/aa;->newBuilder()Lokhttp3/aa$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/ah$a;->c:Lokhttp3/aa$a;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;
    .locals 1

    .line 196
    iget-object v0, p0, Lokhttp3/ah$a;->c:Lokhttp3/aa$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/aa$a;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    return-object p0
.end method

.method public build()Lokhttp3/ah;
    .locals 2

    .line 292
    iget-object v0, p0, Lokhttp3/ah$a;->a:Lokhttp3/ab;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    new-instance v0, Lokhttp3/ah;

    invoke-direct {v0, p0}, Lokhttp3/ah;-><init>(Lokhttp3/ah$a;)V

    return-object v0
.end method

.method public cacheControl(Lokhttp3/f;)Lokhttp3/ah$a;
    .locals 1

    .line 218
    invoke-virtual {p1}, Lokhttp3/f;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Cache-Control"

    invoke-virtual {p0, p1}, Lokhttp3/ah$a;->removeHeader(Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Cache-Control"

    .line 220
    invoke-virtual {p0, v0, p1}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object p1

    return-object p1
.end method

.method public delete()Lokhttp3/ah$a;
    .locals 1

    .line 240
    sget-object v0, Lokhttp3/internal/c;->e:Lokhttp3/ai;

    invoke-virtual {p0, v0}, Lokhttp3/ah$a;->delete(Lokhttp3/ai;)Lokhttp3/ah$a;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lokhttp3/ai;)Lokhttp3/ah$a;
    .locals 1
    .param p1    # Lokhttp3/ai;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "DELETE"

    .line 236
    invoke-virtual {p0, v0, p1}, Lokhttp3/ah$a;->method(Ljava/lang/String;Lokhttp3/ai;)Lokhttp3/ah$a;

    move-result-object p1

    return-object p1
.end method

.method public get()Lokhttp3/ah$a;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0, v0, v1}, Lokhttp3/ah$a;->method(Ljava/lang/String;Lokhttp3/ai;)Lokhttp3/ah$a;

    move-result-object v0

    return-object v0
.end method

.method public head()Lokhttp3/ah$a;
    .locals 2

    const-string v0, "HEAD"

    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0, v0, v1}, Lokhttp3/ah$a;->method(Ljava/lang/String;Lokhttp3/ai;)Lokhttp3/ah$a;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;
    .locals 1

    .line 184
    iget-object v0, p0, Lokhttp3/ah$a;->c:Lokhttp3/aa$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/aa$a;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    return-object p0
.end method

.method public headers(Lokhttp3/aa;)Lokhttp3/ah$a;
    .locals 0

    .line 208
    invoke-virtual {p1}, Lokhttp3/aa;->newBuilder()Lokhttp3/aa$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/ah$a;->c:Lokhttp3/aa$a;

    return-object p0
.end method

.method public method(Ljava/lang/String;Lokhttp3/ai;)Lokhttp3/ah$a;
    .locals 2
    .param p2    # Lokhttp3/ai;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 252
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 253
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

    .line 254
    invoke-static {p1}, Lokhttp3/internal/c/f;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
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

    .line 257
    invoke-static {p1}, Lokhttp3/internal/c/f;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
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

    .line 260
    :cond_3
    iput-object p1, p0, Lokhttp3/ah$a;->b:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Lokhttp3/ah$a;->d:Lokhttp3/ai;

    return-object p0
.end method

.method public patch(Lokhttp3/ai;)Lokhttp3/ah$a;
    .locals 1

    const-string v0, "PATCH"

    .line 248
    invoke-virtual {p0, v0, p1}, Lokhttp3/ah$a;->method(Ljava/lang/String;Lokhttp3/ai;)Lokhttp3/ah$a;

    move-result-object p1

    return-object p1
.end method

.method public post(Lokhttp3/ai;)Lokhttp3/ah$a;
    .locals 1

    const-string v0, "POST"

    .line 232
    invoke-virtual {p0, v0, p1}, Lokhttp3/ah$a;->method(Ljava/lang/String;Lokhttp3/ai;)Lokhttp3/ah$a;

    move-result-object p1

    return-object p1
.end method

.method public put(Lokhttp3/ai;)Lokhttp3/ah$a;
    .locals 1

    const-string v0, "PUT"

    .line 244
    invoke-virtual {p0, v0, p1}, Lokhttp3/ah$a;->method(Ljava/lang/String;Lokhttp3/ai;)Lokhttp3/ah$a;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lokhttp3/ah$a;
    .locals 1

    .line 202
    iget-object v0, p0, Lokhttp3/ah$a;->c:Lokhttp3/aa$a;

    invoke-virtual {v0, p1}, Lokhttp3/aa$a;->removeAll(Ljava/lang/String;)Lokhttp3/aa$a;

    return-object p0
.end method

.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/ah$a;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lokhttp3/ah$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 279
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 282
    iget-object p2, p0, Lokhttp3/ah$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lokhttp3/ah$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/ah$a;->e:Ljava/util/Map;

    .line 285
    :cond_2
    iget-object v0, p0, Lokhttp3/ah$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lokhttp3/ah$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 267
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lokhttp3/ah$a;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/ah$a;

    move-result-object p1

    return-object p1
.end method

.method public url(Ljava/lang/String;)Lokhttp3/ah$a;
    .locals 7

    if-nez p1, :cond_0

    .line 156
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

    .line 159
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
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

    .line 161
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
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

    .line 165
    :cond_2
    :goto_0
    invoke-static {p1}, Lokhttp3/ab;->get(Ljava/lang/String;)Lokhttp3/ab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/ah$a;->url(Lokhttp3/ab;)Lokhttp3/ah$a;

    move-result-object p1

    return-object p1
.end method

.method public url(Ljava/net/URL;)Lokhttp3/ah$a;
    .locals 1

    if-nez p1, :cond_0

    .line 175
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/ab;->get(Ljava/lang/String;)Lokhttp3/ab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/ah$a;->url(Lokhttp3/ab;)Lokhttp3/ah$a;

    move-result-object p1

    return-object p1
.end method

.method public url(Lokhttp3/ab;)Lokhttp3/ah$a;
    .locals 1

    if-nez p1, :cond_0

    .line 144
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_0
    iput-object p1, p0, Lokhttp3/ah$a;->a:Lokhttp3/ab;

    return-object p0
.end method
