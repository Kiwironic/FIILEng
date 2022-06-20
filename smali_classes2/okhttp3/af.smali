.class public Lokhttp3/af;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/am$a;
.implements Lokhttp3/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/af$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final D:I

.field final c:Lokhttp3/s;

.field final d:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/o;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ac;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ac;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lokhttp3/w$a;

.field final j:Ljava/net/ProxySelector;

.field final k:Lokhttp3/q;

.field final l:Lokhttp3/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Lokhttp3/internal/a/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;

.field final p:Lokhttp3/internal/h/c;

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Lokhttp3/i;

.field final s:Lokhttp3/b;

.field final t:Lokhttp3/b;

.field final u:Lokhttp3/n;

.field final v:Lokhttp3/t;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 124
    new-array v1, v0, [Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/c;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/af;->a:Ljava/util/List;

    .line 127
    new-array v0, v0, [Lokhttp3/o;

    sget-object v1, Lokhttp3/o;->b:Lokhttp3/o;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/o;->d:Lokhttp3/o;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/c;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/af;->b:Ljava/util/List;

    .line 131
    new-instance v0, Lokhttp3/af$1;

    invoke-direct {v0}, Lokhttp3/af$1;-><init>()V

    sput-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 202
    new-instance v0, Lokhttp3/af$a;

    invoke-direct {v0}, Lokhttp3/af$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/af;-><init>(Lokhttp3/af$a;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/af$a;)V
    .locals 4

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iget-object v0, p1, Lokhttp3/af$a;->a:Lokhttp3/s;

    iput-object v0, p0, Lokhttp3/af;->c:Lokhttp3/s;

    .line 207
    iget-object v0, p1, Lokhttp3/af$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/af;->d:Ljava/net/Proxy;

    .line 208
    iget-object v0, p1, Lokhttp3/af$a;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/af;->e:Ljava/util/List;

    .line 209
    iget-object v0, p1, Lokhttp3/af$a;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/af;->f:Ljava/util/List;

    .line 210
    iget-object v0, p1, Lokhttp3/af$a;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/af;->g:Ljava/util/List;

    .line 211
    iget-object v0, p1, Lokhttp3/af$a;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/af;->h:Ljava/util/List;

    .line 212
    iget-object v0, p1, Lokhttp3/af$a;->g:Lokhttp3/w$a;

    iput-object v0, p0, Lokhttp3/af;->i:Lokhttp3/w$a;

    .line 213
    iget-object v0, p1, Lokhttp3/af$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/af;->j:Ljava/net/ProxySelector;

    .line 214
    iget-object v0, p1, Lokhttp3/af$a;->i:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/af;->k:Lokhttp3/q;

    .line 215
    iget-object v0, p1, Lokhttp3/af$a;->j:Lokhttp3/e;

    iput-object v0, p0, Lokhttp3/af;->l:Lokhttp3/e;

    .line 216
    iget-object v0, p1, Lokhttp3/af$a;->k:Lokhttp3/internal/a/f;

    iput-object v0, p0, Lokhttp3/af;->m:Lokhttp3/internal/a/f;

    .line 217
    iget-object v0, p1, Lokhttp3/af$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/af;->n:Ljavax/net/SocketFactory;

    .line 220
    iget-object v0, p0, Lokhttp3/af;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/o;

    if-nez v2, :cond_1

    .line 221
    invoke-virtual {v3}, Lokhttp3/o;->isTls()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p1, Lokhttp3/af$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 228
    :cond_3
    invoke-static {}, Lokhttp3/internal/c;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lokhttp3/af;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/af;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 230
    invoke-static {v0}, Lokhttp3/internal/h/c;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/h/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/af;->p:Lokhttp3/internal/h/c;

    goto :goto_2

    .line 225
    :cond_4
    :goto_1
    iget-object v0, p1, Lokhttp3/af$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/af;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 226
    iget-object v0, p1, Lokhttp3/af$a;->n:Lokhttp3/internal/h/c;

    iput-object v0, p0, Lokhttp3/af;->p:Lokhttp3/internal/h/c;

    .line 233
    :goto_2
    iget-object v0, p0, Lokhttp3/af;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 234
    invoke-static {}, Lokhttp3/internal/f/e;->get()Lokhttp3/internal/f/e;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/af;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lokhttp3/internal/f/e;->configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 237
    :cond_5
    iget-object v0, p1, Lokhttp3/af$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/af;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 238
    iget-object v0, p1, Lokhttp3/af$a;->p:Lokhttp3/i;

    iget-object v1, p0, Lokhttp3/af;->p:Lokhttp3/internal/h/c;

    invoke-virtual {v0, v1}, Lokhttp3/i;->a(Lokhttp3/internal/h/c;)Lokhttp3/i;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/af;->r:Lokhttp3/i;

    .line 240
    iget-object v0, p1, Lokhttp3/af$a;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/af;->s:Lokhttp3/b;

    .line 241
    iget-object v0, p1, Lokhttp3/af$a;->r:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/af;->t:Lokhttp3/b;

    .line 242
    iget-object v0, p1, Lokhttp3/af$a;->s:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/af;->u:Lokhttp3/n;

    .line 243
    iget-object v0, p1, Lokhttp3/af$a;->t:Lokhttp3/t;

    iput-object v0, p0, Lokhttp3/af;->v:Lokhttp3/t;

    .line 244
    iget-boolean v0, p1, Lokhttp3/af$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/af;->w:Z

    .line 245
    iget-boolean v0, p1, Lokhttp3/af$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/af;->x:Z

    .line 246
    iget-boolean v0, p1, Lokhttp3/af$a;->w:Z

    iput-boolean v0, p0, Lokhttp3/af;->y:Z

    .line 247
    iget v0, p1, Lokhttp3/af$a;->x:I

    iput v0, p0, Lokhttp3/af;->z:I

    .line 248
    iget v0, p1, Lokhttp3/af$a;->y:I

    iput v0, p0, Lokhttp3/af;->A:I

    .line 249
    iget v0, p1, Lokhttp3/af$a;->z:I

    iput v0, p0, Lokhttp3/af;->B:I

    .line 250
    iget v0, p1, Lokhttp3/af$a;->A:I

    iput v0, p0, Lokhttp3/af;->C:I

    .line 251
    iget p1, p1, Lokhttp3/af$a;->B:I

    iput p1, p0, Lokhttp3/af;->D:I

    .line 253
    iget-object p1, p0, Lokhttp3/af;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 254
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/af;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 256
    :cond_6
    iget-object p1, p0, Lokhttp3/af;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 257
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/af;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 263
    :try_start_0
    invoke-static {}, Lokhttp3/internal/f/e;->get()Lokhttp3/internal/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/f/e;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 264
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 265
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 267
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No System TLS"

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method a()Lokhttp3/internal/a/f;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 316
    iget-object v0, p0, Lokhttp3/af;->l:Lokhttp3/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/af;->l:Lokhttp3/e;

    iget-object v0, v0, Lokhttp3/e;->a:Lokhttp3/internal/a/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/af;->m:Lokhttp3/internal/a/f;

    :goto_0
    return-object v0
.end method

.method public authenticator()Lokhttp3/b;
    .locals 1

    .line 340
    iget-object v0, p0, Lokhttp3/af;->t:Lokhttp3/b;

    return-object v0
.end method

.method public cache()Lokhttp3/e;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 312
    iget-object v0, p0, Lokhttp3/af;->l:Lokhttp3/e;

    return-object v0
.end method

.method public callTimeoutMillis()I
    .locals 1

    .line 276
    iget v0, p0, Lokhttp3/af;->z:I

    return v0
.end method

.method public certificatePinner()Lokhttp3/i;
    .locals 1

    .line 336
    iget-object v0, p0, Lokhttp3/af;->r:Lokhttp3/i;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    .line 281
    iget v0, p0, Lokhttp3/af;->A:I

    return v0
.end method

.method public connectionPool()Lokhttp3/n;
    .locals 1

    .line 348
    iget-object v0, p0, Lokhttp3/af;->u:Lokhttp3/n;

    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/o;",
            ">;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lokhttp3/af;->f:Ljava/util/List;

    return-object v0
.end method

.method public cookieJar()Lokhttp3/q;
    .locals 1

    .line 308
    iget-object v0, p0, Lokhttp3/af;->k:Lokhttp3/q;

    return-object v0
.end method

.method public dispatcher()Lokhttp3/s;
    .locals 1

    .line 364
    iget-object v0, p0, Lokhttp3/af;->c:Lokhttp3/s;

    return-object v0
.end method

.method public dns()Lokhttp3/t;
    .locals 1

    .line 320
    iget-object v0, p0, Lokhttp3/af;->v:Lokhttp3/t;

    return-object v0
.end method

.method public eventListenerFactory()Lokhttp3/w$a;
    .locals 1

    .line 394
    iget-object v0, p0, Lokhttp3/af;->i:Lokhttp3/w$a;

    return-object v0
.end method

.method public followRedirects()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lokhttp3/af;->x:Z

    return v0
.end method

.method public followSslRedirects()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lokhttp3/af;->w:Z

    return v0
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 332
    iget-object v0, p0, Lokhttp3/af;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ac;",
            ">;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lokhttp3/af;->g:Ljava/util/List;

    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ac;",
            ">;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lokhttp3/af;->h:Ljava/util/List;

    return-object v0
.end method

.method public newBuilder()Lokhttp3/af$a;
    .locals 1

    .line 414
    new-instance v0, Lokhttp3/af$a;

    invoke-direct {v0, p0}, Lokhttp3/af$a;-><init>(Lokhttp3/af;)V

    return-object v0
.end method

.method public newCall(Lokhttp3/ah;)Lokhttp3/g;
    .locals 1

    const/4 v0, 0x0

    .line 401
    invoke-static {p0, p1, v0}, Lokhttp3/ag;->a(Lokhttp3/af;Lokhttp3/ah;Z)Lokhttp3/ag;

    move-result-object p1

    return-object p1
.end method

.method public newWebSocket(Lokhttp3/ah;Lokhttp3/an;)Lokhttp3/am;
    .locals 7

    .line 408
    new-instance v6, Lokhttp3/internal/i/a;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget v0, p0, Lokhttp3/af;->D:I

    int-to-long v4, v0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/i/a;-><init>(Lokhttp3/ah;Lokhttp3/an;Ljava/util/Random;J)V

    .line 409
    invoke-virtual {v6, p0}, Lokhttp3/internal/i/a;->connect(Lokhttp3/af;)V

    return-object v6
.end method

.method public pingIntervalMillis()I
    .locals 1

    .line 296
    iget v0, p0, Lokhttp3/af;->D:I

    return v0
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lokhttp3/af;->e:Ljava/util/List;

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 300
    iget-object v0, p0, Lokhttp3/af;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public proxyAuthenticator()Lokhttp3/b;
    .locals 1

    .line 344
    iget-object v0, p0, Lokhttp3/af;->s:Lokhttp3/b;

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 304
    iget-object v0, p0, Lokhttp3/af;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public readTimeoutMillis()I
    .locals 1

    .line 286
    iget v0, p0, Lokhttp3/af;->B:I

    return v0
.end method

.method public retryOnConnectionFailure()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lokhttp3/af;->y:Z

    return v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 324
    iget-object v0, p0, Lokhttp3/af;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 328
    iget-object v0, p0, Lokhttp3/af;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .line 291
    iget v0, p0, Lokhttp3/af;->C:I

    return v0
.end method
