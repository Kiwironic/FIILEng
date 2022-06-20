.class public final Lokhttp3/internal/a/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lokhttp3/ac;


# instance fields
.field final a:Lokhttp3/internal/a/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/a/f;)V
    .locals 0
    .param p1    # Lokhttp3/internal/a/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    return-void
.end method

.method private static a(Lokhttp3/aa;Lokhttp3/aa;)Lokhttp3/aa;
    .locals 7

    .line 220
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    .line 222
    invoke-virtual {p0}, Lokhttp3/aa;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 223
    invoke-virtual {p0, v3}, Lokhttp3/aa;->name(I)Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-virtual {p0, v3}, Lokhttp3/aa;->value(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 225
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 228
    :cond_0
    invoke-static {v4}, Lokhttp3/internal/a/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 229
    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 230
    invoke-virtual {p1, v4}, Lokhttp3/aa;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 231
    :cond_1
    sget-object v6, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v6, v0, v4, v5}, Lokhttp3/internal/a;->addLenient(Lokhttp3/aa$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 235
    :cond_3
    invoke-virtual {p1}, Lokhttp3/aa;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    .line 236
    invoke-virtual {p1, v2}, Lokhttp3/aa;->name(I)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1}, Lokhttp3/internal/a/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 238
    sget-object v3, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {p1, v2}, Lokhttp3/aa;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lokhttp3/internal/a;->addLenient(Lokhttp3/aa$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 242
    :cond_5
    invoke-virtual {v0}, Lokhttp3/aa$a;->build()Lokhttp3/aa;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lokhttp3/aj;)Lokhttp3/aj;
    .locals 1

    if-eqz p0, :cond_0

    .line 149
    invoke-virtual {p0}, Lokhttp3/aj;->body()Lokhttp3/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lokhttp3/aj;->newBuilder()Lokhttp3/aj$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/aj$a;->body(Lokhttp3/ak;)Lokhttp3/aj$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/aj$a;->build()Lokhttp3/aj;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Lokhttp3/internal/a/b;Lokhttp3/aj;)Lokhttp3/aj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 163
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/a/b;->body()Lokio/x;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 166
    :cond_1
    invoke-virtual {p2}, Lokhttp3/aj;->body()Lokhttp3/ak;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ak;->source()Lokio/e;

    move-result-object v1

    .line 167
    invoke-static {v0}, Lokio/o;->buffer(Lokio/x;)Lokio/d;

    move-result-object v0

    .line 169
    new-instance v2, Lokhttp3/internal/a/a$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lokhttp3/internal/a/a$1;-><init>(Lokhttp3/internal/a/a;Lokio/e;Lokhttp3/internal/a/b;Lokio/d;)V

    const-string p1, "Content-Type"

    .line 211
    invoke-virtual {p2, p1}, Lokhttp3/aj;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-virtual {p2}, Lokhttp3/aj;->body()Lokhttp3/ak;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ak;->contentLength()J

    move-result-wide v0

    .line 213
    invoke-virtual {p2}, Lokhttp3/aj;->newBuilder()Lokhttp3/aj$a;

    move-result-object p2

    new-instance v3, Lokhttp3/internal/c/h;

    .line 214
    invoke-static {v2}, Lokio/o;->buffer(Lokio/y;)Lokio/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLokio/e;)V

    invoke-virtual {p2, v3}, Lokhttp3/aj$a;->body(Lokhttp3/ak;)Lokhttp3/aj$a;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lokhttp3/aj$a;->build()Lokhttp3/aj;

    move-result-object p1

    return-object p1
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public intercept(Lokhttp3/ac$a;)Lokhttp3/aj;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {p1}, Lokhttp3/ac$a;->request()Lokhttp3/ah;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/a/f;->get(Lokhttp3/ah;)Lokhttp3/aj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 60
    new-instance v3, Lokhttp3/internal/a/c$a;

    invoke-interface {p1}, Lokhttp3/ac$a;->request()Lokhttp3/ah;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lokhttp3/internal/a/c$a;-><init>(JLokhttp3/ah;Lokhttp3/aj;)V

    invoke-virtual {v3}, Lokhttp3/internal/a/c$a;->get()Lokhttp3/internal/a/c;

    move-result-object v1

    .line 61
    iget-object v2, v1, Lokhttp3/internal/a/c;->a:Lokhttp3/ah;

    .line 62
    iget-object v3, v1, Lokhttp3/internal/a/c;->b:Lokhttp3/aj;

    .line 64
    iget-object v4, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    if-eqz v4, :cond_1

    .line 65
    iget-object v4, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v4, v1}, Lokhttp3/internal/a/f;->trackResponse(Lokhttp3/internal/a/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 69
    invoke-virtual {v0}, Lokhttp3/aj;->body()Lokhttp3/ak;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 74
    new-instance v0, Lokhttp3/aj$a;

    invoke-direct {v0}, Lokhttp3/aj$a;-><init>()V

    .line 75
    invoke-interface {p1}, Lokhttp3/ac$a;->request()Lokhttp3/ah;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/aj$a;->request(Lokhttp3/ah;)Lokhttp3/aj$a;

    move-result-object p1

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 76
    invoke-virtual {p1, v0}, Lokhttp3/aj$a;->protocol(Lokhttp3/Protocol;)Lokhttp3/aj$a;

    move-result-object p1

    const/16 v0, 0x1f8

    .line 77
    invoke-virtual {p1, v0}, Lokhttp3/aj$a;->code(I)Lokhttp3/aj$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 78
    invoke-virtual {p1, v0}, Lokhttp3/aj$a;->message(Ljava/lang/String;)Lokhttp3/aj$a;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/c;->d:Lokhttp3/ak;

    .line 79
    invoke-virtual {p1, v0}, Lokhttp3/aj$a;->body(Lokhttp3/ak;)Lokhttp3/aj$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 80
    invoke-virtual {p1, v0, v1}, Lokhttp3/aj$a;->sentRequestAtMillis(J)Lokhttp3/aj$a;

    move-result-object p1

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lokhttp3/aj$a;->receivedResponseAtMillis(J)Lokhttp3/aj$a;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lokhttp3/aj$a;->build()Lokhttp3/aj;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 87
    invoke-virtual {v3}, Lokhttp3/aj;->newBuilder()Lokhttp3/aj$a;

    move-result-object p1

    .line 88
    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Lokhttp3/aj;)Lokhttp3/aj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/aj$a;->cacheResponse(Lokhttp3/aj;)Lokhttp3/aj$a;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lokhttp3/aj$a;->build()Lokhttp3/aj;

    move-result-object p1

    return-object p1

    .line 94
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lokhttp3/ac$a;->proceed(Lokhttp3/ah;)Lokhttp3/aj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v0}, Lokhttp3/aj;->body()Lokhttp3/ak;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    .line 104
    invoke-virtual {p1}, Lokhttp3/aj;->code()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    .line 105
    invoke-virtual {v3}, Lokhttp3/aj;->newBuilder()Lokhttp3/aj$a;

    move-result-object v0

    .line 106
    invoke-virtual {v3}, Lokhttp3/aj;->headers()Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/aj;->headers()Lokhttp3/aa;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/a/a;->a(Lokhttp3/aa;Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aj$a;->headers(Lokhttp3/aa;)Lokhttp3/aj$a;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lokhttp3/aj;->sentRequestAtMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/aj$a;->sentRequestAtMillis(J)Lokhttp3/aj$a;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lokhttp3/aj;->receivedResponseAtMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/aj$a;->receivedResponseAtMillis(J)Lokhttp3/aj$a;

    move-result-object v0

    .line 109
    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Lokhttp3/aj;)Lokhttp3/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aj$a;->cacheResponse(Lokhttp3/aj;)Lokhttp3/aj$a;

    move-result-object v0

    .line 110
    invoke-static {p1}, Lokhttp3/internal/a/a;->a(Lokhttp3/aj;)Lokhttp3/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aj$a;->networkResponse(Lokhttp3/aj;)Lokhttp3/aj$a;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lokhttp3/aj$a;->build()Lokhttp3/aj;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lokhttp3/aj;->body()Lokhttp3/ak;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ak;->close()V

    .line 116
    iget-object p1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {p1}, Lokhttp3/internal/a/f;->trackConditionalCacheHit()V

    .line 117
    iget-object p1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {p1, v3, v0}, Lokhttp3/internal/a/f;->update(Lokhttp3/aj;Lokhttp3/aj;)V

    return-object v0

    .line 120
    :cond_6
    invoke-virtual {v3}, Lokhttp3/aj;->body()Lokhttp3/ak;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    .line 124
    :cond_7
    invoke-virtual {p1}, Lokhttp3/aj;->newBuilder()Lokhttp3/aj$a;

    move-result-object v0

    .line 125
    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Lokhttp3/aj;)Lokhttp3/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aj$a;->cacheResponse(Lokhttp3/aj;)Lokhttp3/aj$a;

    move-result-object v0

    .line 126
    invoke-static {p1}, Lokhttp3/internal/a/a;->a(Lokhttp3/aj;)Lokhttp3/aj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/aj$a;->networkResponse(Lokhttp3/aj;)Lokhttp3/aj$a;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lokhttp3/aj$a;->build()Lokhttp3/aj;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    if-eqz v0, :cond_9

    .line 130
    invoke-static {p1}, Lokhttp3/internal/c/e;->hasBody(Lokhttp3/aj;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lokhttp3/internal/a/c;->isCacheable(Lokhttp3/aj;Lokhttp3/ah;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 132
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v0, p1}, Lokhttp3/internal/a/f;->put(Lokhttp3/aj;)Lokhttp3/internal/a/b;

    move-result-object v0

    .line 133
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/a/a;->a(Lokhttp3/internal/a/b;Lokhttp3/aj;)Lokhttp3/aj;

    move-result-object p1

    return-object p1

    .line 136
    :cond_8
    invoke-virtual {v2}, Lokhttp3/ah;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c/f;->invalidatesCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 138
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v0, v2}, Lokhttp3/internal/a/f;->remove(Lokhttp3/ah;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    .line 98
    invoke-virtual {v0}, Lokhttp3/aj;->body()Lokhttp3/ak;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
