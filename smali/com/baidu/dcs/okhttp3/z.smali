.class public Lcom/baidu/dcs/okhttp3/z;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/ag$a;
.implements Lcom/baidu/dcs/okhttp3/f$a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/z$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final c:Lcom/baidu/dcs/okhttp3/q;

.field final d:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/m;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/baidu/dcs/okhttp3/s$a;

.field final j:Ljava/net/ProxySelector;

.field final k:Lcom/baidu/dcs/okhttp3/o;

.field final l:Lcom/baidu/dcs/okhttp3/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Lcom/baidu/dcs/okhttp3/internal/a/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final p:Lcom/baidu/dcs/okhttp3/internal/h/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Lcom/baidu/dcs/okhttp3/h;

.field final s:Lcom/baidu/dcs/okhttp3/b;

.field final t:Lcom/baidu/dcs/okhttp3/b;

.field final u:Lcom/baidu/dcs/okhttp3/l;

.field final v:Lcom/baidu/dcs/okhttp3/r;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 125
    new-array v1, v0, [Lcom/baidu/dcs/okhttp3/Protocol;

    sget-object v2, Lcom/baidu/dcs/okhttp3/Protocol;->HTTP_2:Lcom/baidu/dcs/okhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/dcs/okhttp3/Protocol;->HTTP_1_1:Lcom/baidu/dcs/okhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/baidu/dcs/okhttp3/internal/c;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/baidu/dcs/okhttp3/z;->a:Ljava/util/List;

    .line 128
    new-array v0, v0, [Lcom/baidu/dcs/okhttp3/m;

    sget-object v1, Lcom/baidu/dcs/okhttp3/m;->a:Lcom/baidu/dcs/okhttp3/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/dcs/okhttp3/m;->c:Lcom/baidu/dcs/okhttp3/m;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/c;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/z;->b:Ljava/util/List;

    .line 132
    new-instance v0, Lcom/baidu/dcs/okhttp3/z$1;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/z$1;-><init>()V

    sput-object v0, Lcom/baidu/dcs/okhttp3/internal/a;->a:Lcom/baidu/dcs/okhttp3/internal/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 225
    new-instance v0, Lcom/baidu/dcs/okhttp3/z$a;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/z$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/baidu/dcs/okhttp3/z;-><init>(Lcom/baidu/dcs/okhttp3/z$a;)V

    return-void
.end method

.method constructor <init>(Lcom/baidu/dcs/okhttp3/z$a;)V
    .locals 4

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->a:Lcom/baidu/dcs/okhttp3/q;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->c:Lcom/baidu/dcs/okhttp3/q;

    .line 230
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->d:Ljava/net/Proxy;

    .line 231
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->e:Ljava/util/List;

    .line 232
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->f:Ljava/util/List;

    .line 233
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/c;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->g:Ljava/util/List;

    .line 234
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/c;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->h:Ljava/util/List;

    .line 235
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->g:Lcom/baidu/dcs/okhttp3/s$a;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->i:Lcom/baidu/dcs/okhttp3/s$a;

    .line 236
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->j:Ljava/net/ProxySelector;

    .line 237
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->i:Lcom/baidu/dcs/okhttp3/o;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->k:Lcom/baidu/dcs/okhttp3/o;

    .line 238
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->j:Lcom/baidu/dcs/okhttp3/d;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->l:Lcom/baidu/dcs/okhttp3/d;

    .line 239
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->k:Lcom/baidu/dcs/okhttp3/internal/a/f;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->m:Lcom/baidu/dcs/okhttp3/internal/a/f;

    .line 240
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->n:Ljavax/net/SocketFactory;

    .line 243
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->f:Ljava/util/List;

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

    check-cast v3, Lcom/baidu/dcs/okhttp3/m;

    if-nez v2, :cond_1

    .line 244
    invoke-virtual {v3}, Lcom/baidu/dcs/okhttp3/m;->isTls()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 251
    :cond_3
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/z;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 252
    invoke-direct {p0, v0}, Lcom/baidu/dcs/okhttp3/z;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/dcs/okhttp3/z;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 253
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/h/c;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/baidu/dcs/okhttp3/internal/h/c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->p:Lcom/baidu/dcs/okhttp3/internal/h/c;

    goto :goto_2

    .line 248
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 249
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->n:Lcom/baidu/dcs/okhttp3/internal/h/c;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->p:Lcom/baidu/dcs/okhttp3/internal/h/c;

    .line 256
    :goto_2
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 257
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->p:Lcom/baidu/dcs/okhttp3/h;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/z;->p:Lcom/baidu/dcs/okhttp3/internal/h/c;

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/h;->a(Lcom/baidu/dcs/okhttp3/internal/h/c;)Lcom/baidu/dcs/okhttp3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->r:Lcom/baidu/dcs/okhttp3/h;

    .line 259
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->q:Lcom/baidu/dcs/okhttp3/b;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->s:Lcom/baidu/dcs/okhttp3/b;

    .line 260
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->r:Lcom/baidu/dcs/okhttp3/b;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->t:Lcom/baidu/dcs/okhttp3/b;

    .line 261
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->s:Lcom/baidu/dcs/okhttp3/l;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->u:Lcom/baidu/dcs/okhttp3/l;

    .line 262
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->t:Lcom/baidu/dcs/okhttp3/r;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->v:Lcom/baidu/dcs/okhttp3/r;

    .line 263
    iget-boolean v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->u:Z

    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/z;->w:Z

    .line 264
    iget-boolean v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->v:Z

    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/z;->x:Z

    .line 265
    iget-boolean v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->w:Z

    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/z;->y:Z

    .line 266
    iget v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->x:I

    iput v0, p0, Lcom/baidu/dcs/okhttp3/z;->z:I

    .line 267
    iget v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->y:I

    iput v0, p0, Lcom/baidu/dcs/okhttp3/z;->A:I

    .line 268
    iget v0, p1, Lcom/baidu/dcs/okhttp3/z$a;->z:I

    iput v0, p0, Lcom/baidu/dcs/okhttp3/z;->B:I

    .line 269
    iget p1, p1, Lcom/baidu/dcs/okhttp3/z$a;->A:I

    iput p1, p0, Lcom/baidu/dcs/okhttp3/z;->C:I

    return-void
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    .line 290
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 291
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 292
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 294
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private b()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 275
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 276
    check-cast v1, Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 277
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 278
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-nez v2, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 279
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method a()Lcom/baidu/dcs/okhttp3/internal/a/f;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->l:Lcom/baidu/dcs/okhttp3/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->l:Lcom/baidu/dcs/okhttp3/d;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/d;->a:Lcom/baidu/dcs/okhttp3/internal/a/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->m:Lcom/baidu/dcs/okhttp3/internal/a/f;

    :goto_0
    return-object v0
.end method

.method public authenticator()Lcom/baidu/dcs/okhttp3/b;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->t:Lcom/baidu/dcs/okhttp3/b;

    return-object v0
.end method

.method public cache()Lcom/baidu/dcs/okhttp3/d;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->l:Lcom/baidu/dcs/okhttp3/d;

    return-object v0
.end method

.method public certificatePinner()Lcom/baidu/dcs/okhttp3/h;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->r:Lcom/baidu/dcs/okhttp3/h;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    .line 300
    iget v0, p0, Lcom/baidu/dcs/okhttp3/z;->z:I

    return v0
.end method

.method public connectionPool()Lcom/baidu/dcs/okhttp3/l;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->u:Lcom/baidu/dcs/okhttp3/l;

    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/m;",
            ">;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->f:Ljava/util/List;

    return-object v0
.end method

.method public cookieJar()Lcom/baidu/dcs/okhttp3/o;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->k:Lcom/baidu/dcs/okhttp3/o;

    return-object v0
.end method

.method public dispatcher()Lcom/baidu/dcs/okhttp3/q;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->c:Lcom/baidu/dcs/okhttp3/q;

    return-object v0
.end method

.method public dns()Lcom/baidu/dcs/okhttp3/r;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->v:Lcom/baidu/dcs/okhttp3/r;

    return-object v0
.end method

.method public eventListenerFactory()Lcom/baidu/dcs/okhttp3/s$a;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->i:Lcom/baidu/dcs/okhttp3/s$a;

    return-object v0
.end method

.method public followRedirects()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/z;->x:Z

    return v0
.end method

.method public followSslRedirects()Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/z;->w:Z

    return v0
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/w;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->g:Ljava/util/List;

    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/w;",
            ">;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->h:Ljava/util/List;

    return-object v0
.end method

.method public newBuilder()Lcom/baidu/dcs/okhttp3/z$a;
    .locals 1

    .line 433
    new-instance v0, Lcom/baidu/dcs/okhttp3/z$a;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/z$a;-><init>(Lcom/baidu/dcs/okhttp3/z;)V

    return-object v0
.end method

.method public newCall(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/f;
    .locals 1

    const/4 v0, 0x0

    .line 420
    invoke-static {p0, p1, v0}, Lcom/baidu/dcs/okhttp3/aa;->a(Lcom/baidu/dcs/okhttp3/z;Lcom/baidu/dcs/okhttp3/ab;Z)Lcom/baidu/dcs/okhttp3/aa;

    move-result-object p1

    return-object p1
.end method

.method public newWebSocket(Lcom/baidu/dcs/okhttp3/ab;Lcom/baidu/dcs/okhttp3/ah;)Lcom/baidu/dcs/okhttp3/ag;
    .locals 2

    .line 427
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/i/a;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lcom/baidu/dcs/okhttp3/internal/i/a;-><init>(Lcom/baidu/dcs/okhttp3/ab;Lcom/baidu/dcs/okhttp3/ah;Ljava/util/Random;)V

    .line 428
    invoke-virtual {v0, p0}, Lcom/baidu/dcs/okhttp3/internal/i/a;->connect(Lcom/baidu/dcs/okhttp3/z;)V

    return-object v0
.end method

.method public pingIntervalMillis()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/baidu/dcs/okhttp3/z;->C:I

    return v0
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->e:Ljava/util/List;

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public proxyAuthenticator()Lcom/baidu/dcs/okhttp3/b;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->s:Lcom/baidu/dcs/okhttp3/b;

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public readTimeoutMillis()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/baidu/dcs/okhttp3/z;->A:I

    return v0
.end method

.method public retryOnConnectionFailure()Z
    .locals 1

    .line 379
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/z;->y:Z

    return v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .line 310
    iget v0, p0, Lcom/baidu/dcs/okhttp3/z;->B:I

    return v0
.end method
