.class public final Lokhttp3/af$a;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lokhttp3/s;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/o;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ac;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ac;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/w$a;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/q;

.field j:Lokhttp3/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lokhttp3/internal/a/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lokhttp3/internal/h/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/i;

.field q:Lokhttp3/b;

.field r:Lokhttp3/b;

.field s:Lokhttp3/n;

.field t:Lokhttp3/t;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/af$a;->e:Ljava/util/List;

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/af$a;->f:Ljava/util/List;

    .line 448
    new-instance v0, Lokhttp3/s;

    invoke-direct {v0}, Lokhttp3/s;-><init>()V

    iput-object v0, p0, Lokhttp3/af$a;->a:Lokhttp3/s;

    .line 449
    sget-object v0, Lokhttp3/af;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/af$a;->c:Ljava/util/List;

    .line 450
    sget-object v0, Lokhttp3/af;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/af$a;->d:Ljava/util/List;

    .line 451
    sget-object v0, Lokhttp3/w;->a:Lokhttp3/w;

    invoke-static {v0}, Lokhttp3/w;->a(Lokhttp3/w;)Lokhttp3/w$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/af$a;->g:Lokhttp3/w$a;

    .line 452
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/af$a;->h:Ljava/net/ProxySelector;

    .line 453
    iget-object v0, p0, Lokhttp3/af$a;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Lokhttp3/internal/g/a;

    invoke-direct {v0}, Lokhttp3/internal/g/a;-><init>()V

    iput-object v0, p0, Lokhttp3/af$a;->h:Ljava/net/ProxySelector;

    .line 456
    :cond_0
    sget-object v0, Lokhttp3/q;->a:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/af$a;->i:Lokhttp3/q;

    .line 457
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/af$a;->l:Ljavax/net/SocketFactory;

    .line 458
    sget-object v0, Lokhttp3/internal/h/e;->a:Lokhttp3/internal/h/e;

    iput-object v0, p0, Lokhttp3/af$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 459
    sget-object v0, Lokhttp3/i;->a:Lokhttp3/i;

    iput-object v0, p0, Lokhttp3/af$a;->p:Lokhttp3/i;

    .line 460
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/af$a;->q:Lokhttp3/b;

    .line 461
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/af$a;->r:Lokhttp3/b;

    .line 462
    new-instance v0, Lokhttp3/n;

    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    iput-object v0, p0, Lokhttp3/af$a;->s:Lokhttp3/n;

    .line 463
    sget-object v0, Lokhttp3/t;->a:Lokhttp3/t;

    iput-object v0, p0, Lokhttp3/af$a;->t:Lokhttp3/t;

    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p0, Lokhttp3/af$a;->u:Z

    .line 465
    iput-boolean v0, p0, Lokhttp3/af$a;->v:Z

    .line 466
    iput-boolean v0, p0, Lokhttp3/af$a;->w:Z

    const/4 v0, 0x0

    .line 467
    iput v0, p0, Lokhttp3/af$a;->x:I

    const/16 v1, 0x2710

    .line 468
    iput v1, p0, Lokhttp3/af$a;->y:I

    .line 469
    iput v1, p0, Lokhttp3/af$a;->z:I

    .line 470
    iput v1, p0, Lokhttp3/af$a;->A:I

    .line 471
    iput v0, p0, Lokhttp3/af$a;->B:I

    return-void
.end method

.method constructor <init>(Lokhttp3/af;)V
    .locals 2

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/af$a;->e:Ljava/util/List;

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/af$a;->f:Ljava/util/List;

    .line 475
    iget-object v0, p1, Lokhttp3/af;->c:Lokhttp3/s;

    iput-object v0, p0, Lokhttp3/af$a;->a:Lokhttp3/s;

    .line 476
    iget-object v0, p1, Lokhttp3/af;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/af$a;->b:Ljava/net/Proxy;

    .line 477
    iget-object v0, p1, Lokhttp3/af;->e:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/af$a;->c:Ljava/util/List;

    .line 478
    iget-object v0, p1, Lokhttp3/af;->f:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/af$a;->d:Ljava/util/List;

    .line 479
    iget-object v0, p0, Lokhttp3/af$a;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/af;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 480
    iget-object v0, p0, Lokhttp3/af$a;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/af;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 481
    iget-object v0, p1, Lokhttp3/af;->i:Lokhttp3/w$a;

    iput-object v0, p0, Lokhttp3/af$a;->g:Lokhttp3/w$a;

    .line 482
    iget-object v0, p1, Lokhttp3/af;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/af$a;->h:Ljava/net/ProxySelector;

    .line 483
    iget-object v0, p1, Lokhttp3/af;->k:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/af$a;->i:Lokhttp3/q;

    .line 484
    iget-object v0, p1, Lokhttp3/af;->m:Lokhttp3/internal/a/f;

    iput-object v0, p0, Lokhttp3/af$a;->k:Lokhttp3/internal/a/f;

    .line 485
    iget-object v0, p1, Lokhttp3/af;->l:Lokhttp3/e;

    iput-object v0, p0, Lokhttp3/af$a;->j:Lokhttp3/e;

    .line 486
    iget-object v0, p1, Lokhttp3/af;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/af$a;->l:Ljavax/net/SocketFactory;

    .line 487
    iget-object v0, p1, Lokhttp3/af;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/af$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 488
    iget-object v0, p1, Lokhttp3/af;->p:Lokhttp3/internal/h/c;

    iput-object v0, p0, Lokhttp3/af$a;->n:Lokhttp3/internal/h/c;

    .line 489
    iget-object v0, p1, Lokhttp3/af;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/af$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 490
    iget-object v0, p1, Lokhttp3/af;->r:Lokhttp3/i;

    iput-object v0, p0, Lokhttp3/af$a;->p:Lokhttp3/i;

    .line 491
    iget-object v0, p1, Lokhttp3/af;->s:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/af$a;->q:Lokhttp3/b;

    .line 492
    iget-object v0, p1, Lokhttp3/af;->t:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/af$a;->r:Lokhttp3/b;

    .line 493
    iget-object v0, p1, Lokhttp3/af;->u:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/af$a;->s:Lokhttp3/n;

    .line 494
    iget-object v0, p1, Lokhttp3/af;->v:Lokhttp3/t;

    iput-object v0, p0, Lokhttp3/af$a;->t:Lokhttp3/t;

    .line 495
    iget-boolean v0, p1, Lokhttp3/af;->w:Z

    iput-boolean v0, p0, Lokhttp3/af$a;->u:Z

    .line 496
    iget-boolean v0, p1, Lokhttp3/af;->x:Z

    iput-boolean v0, p0, Lokhttp3/af$a;->v:Z

    .line 497
    iget-boolean v0, p1, Lokhttp3/af;->y:Z

    iput-boolean v0, p0, Lokhttp3/af$a;->w:Z

    .line 498
    iget v0, p1, Lokhttp3/af;->z:I

    iput v0, p0, Lokhttp3/af$a;->x:I

    .line 499
    iget v0, p1, Lokhttp3/af;->A:I

    iput v0, p0, Lokhttp3/af$a;->y:I

    .line 500
    iget v0, p1, Lokhttp3/af;->B:I

    iput v0, p0, Lokhttp3/af$a;->z:I

    .line 501
    iget v0, p1, Lokhttp3/af;->C:I

    iput v0, p0, Lokhttp3/af$a;->A:I

    .line 502
    iget p1, p1, Lokhttp3/af;->D:I

    iput p1, p0, Lokhttp3/af$a;->B:I

    return-void
.end method


# virtual methods
.method public addInterceptor(Lokhttp3/ac;)Lokhttp3/af$a;
    .locals 1

    if-nez p1, :cond_0

    .line 968
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 969
    :cond_0
    iget-object v0, p0, Lokhttp3/af$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNetworkInterceptor(Lokhttp3/ac;)Lokhttp3/af$a;
    .locals 1

    if-nez p1, :cond_0

    .line 983
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 984
    :cond_0
    iget-object v0, p0, Lokhttp3/af$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public authenticator(Lokhttp3/b;)Lokhttp3/af$a;
    .locals 1

    if-nez p1, :cond_0

    .line 816
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 817
    :cond_0
    iput-object p1, p0, Lokhttp3/af$a;->r:Lokhttp3/b;

    return-object p0
.end method

.method public build()Lokhttp3/af;
    .locals 1

    .line 1015
    new-instance v0, Lokhttp3/af;

    invoke-direct {v0, p0}, Lokhttp3/af;-><init>(Lokhttp3/af$a;)V

    return-object v0
.end method

.method public cache(Lokhttp3/e;)Lokhttp3/af$a;
    .locals 0
    .param p1    # Lokhttp3/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 698
    iput-object p1, p0, Lokhttp3/af$a;->j:Lokhttp3/e;

    const/4 p1, 0x0

    .line 699
    iput-object p1, p0, Lokhttp3/af$a;->k:Lokhttp3/internal/a/f;

    return-object p0
.end method

.method public callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/af$a;
    .locals 1

    const-string v0, "timeout"

    .line 516
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/af$a;->x:I

    return-object p0
.end method

.method public callTimeout(Ljava/time/Duration;)Lokhttp3/af$a;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "timeout"

    .line 532
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lokhttp3/internal/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/af$a;->x:I

    return-object p0
.end method

.method public certificatePinner(Lokhttp3/i;)Lokhttp3/af$a;
    .locals 1

    if-nez p1, :cond_0

    .line 804
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 805
    :cond_0
    iput-object p1, p0, Lokhttp3/af$a;->p:Lokhttp3/i;

    return-object p0
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/af$a;
    .locals 1

    const-string v0, "timeout"

    .line 545
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/af$a;->y:I

    return-object p0
.end method

.method public connectTimeout(Ljava/time/Duration;)Lokhttp3/af$a;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "timeout"

    .line 559
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lokhttp3/internal/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/af$a;->y:I

    return-object p0
.end method

.method public connectionPool(Lokhttp3/n;)Lokhttp3/af$a;
    .locals 1

    if-nez p1, :cond_0

    .line 839
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 840
    :cond_0
    iput-object p1, p0, Lokhttp3/af$a;->s:Lokhttp3/n;

    return-object p0
.end method

.method public connectionSpecs(Ljava/util/List;)Lokhttp3/af$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/o;",
            ">;)",
            "Lokhttp3/af$a;"
        }
    .end annotation

    .line 954
    invoke-static {p1}, Lokhttp3/internal/c;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/af$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public cookieJar(Lokhttp3/q;)Lokhttp3/af$a;
    .locals 1

    if-nez p1, :cond_0

    .line 691
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 692
    :cond_0
    iput-object p1, p0, Lokhttp3/af$a;->i:Lokhttp3/q;

    return-object p0
.end method

.method public dispatcher(Lokhttp3/s;)Lokhttp3/af$a;
    .locals 1

    if-nez p1, :cond_0

    .line 888
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 889
    :cond_0
    iput-object p1, p0, Lokhttp3/af$a;->a:Lokhttp3/s;

    return-object p0
.end method

.method public dns(Lokhttp3/t;)Lokhttp3/af$a;
    .locals 1

    if-nez p1, :cond_0

    .line 709
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dns == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 710
    :cond_0
    iput-object p1, p0, Lokhttp3/af$a;->t:Lokhttp3/t;

    return-object p0
.end method

.method public eventListener(Lokhttp3/w;)Lokhttp3/af$a;
    .locals 1

    if-nez p1, :cond_0

    .line 995
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 996
    :cond_0
    invoke-static {p1}, Lokhttp3/w;->a(Lokhttp3/w;)Lokhttp3/w$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/af$a;->g:Lokhttp3/w$a;

    return-object p0
.end method

.method public eventListenerFactory(Lokhttp3/w$a;)Lokhttp3/af$a;
    .locals 1

    if-nez p1, :cond_0

    .line 1008
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListenerFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1010
    :cond_0
    iput-object p1, p0, Lokhttp3/af$a;->g:Lokhttp3/w$a;

    return-object p0
.end method

.method public followRedirects(Z)Lokhttp3/af$a;
    .locals 0

    .line 857
    iput-boolean p1, p0, Lokhttp3/af$a;->v:Z

    return-object p0
.end method

.method public followSslRedirects(Z)Lokhttp3/af$a;
    .locals 0

    .line 851
    iput-boolean p1, p0, Lokhttp3/af$a;->u:Z

    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/af$a;
    .locals 1

    if-nez p1, :cond_0

    .line 793
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 794
    :cond_0
    iput-object p1, p0, Lokhttp3/af$a;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
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

    .line 964
    iget-object v0, p0, Lokhttp3/af$a;->e:Ljava/util/List;

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

    .line 979
    iget-object v0, p0, Lokhttp3/af$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/af$a;
    .locals 1

    const-string v0, "interval"

    .line 637
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/af$a;->B:I

    return-object p0
.end method

.method public pingInterval(Ljava/time/Duration;)Lokhttp3/af$a;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "timeout"

    .line 656
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lokhttp3/internal/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/af$a;->B:I

    return-object p0
.end method

.method public protocols(Ljava/util/List;)Lokhttp3/af$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/af$a;"
        }
    .end annotation

    .line 926
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 929
    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 930
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 931
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 934
    :cond_0
    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    .line 935
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 938
    :cond_1
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 939
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 941
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 942
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 946
    :cond_3
    sget-object p1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 949
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/af$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lokhttp3/af$a;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 666
    iput-object p1, p0, Lokhttp3/af$a;->b:Ljava/net/Proxy;

    return-object p0
.end method

.method public proxyAuthenticator(Lokhttp3/b;)Lokhttp3/af$a;
    .locals 1

    if-nez p1, :cond_0

    .line 828
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxyAuthenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 829
    :cond_0
    iput-object p1, p0, Lokhttp3/af$a;->q:Lokhttp3/b;

    return-object p0
.end method

.method public proxySelector(Ljava/net/ProxySelector;)Lokhttp3/af$a;
    .locals 1

    if-nez p1, :cond_0

    .line 679
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxySelector == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 680
    :cond_0
    iput-object p1, p0, Lokhttp3/af$a;->h:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/af$a;
    .locals 1

    const-string v0, "timeout"

    .line 574
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/af$a;->z:I

    return-object p0
.end method

.method public readTimeout(Ljava/time/Duration;)Lokhttp3/af$a;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "timeout"

    .line 590
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lokhttp3/internal/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/af$a;->z:I

    return-object p0
.end method

.method public retryOnConnectionFailure(Z)Lokhttp3/af$a;
    .locals 0

    .line 880
    iput-boolean p1, p0, Lokhttp3/af$a;->w:Z

    return-object p0
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/af$a;
    .locals 1

    if-nez p1, :cond_0

    .line 723
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "socketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 724
    :cond_0
    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    .line 725
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socketFactory instanceof SSLSocketFactory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 727
    :cond_1
    iput-object p1, p0, Lokhttp3/af$a;->l:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/af$a;
    .locals 1

    if-nez p1, :cond_0

    .line 741
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 742
    :cond_0
    iput-object p1, p0, Lokhttp3/af$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 743
    invoke-static {}, Lokhttp3/internal/f/e;->get()Lokhttp3/internal/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/f/e;->buildCertificateChainCleaner(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/internal/h/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/af$a;->n:Lokhttp3/internal/h/c;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/af$a;
    .locals 0

    if-nez p1, :cond_0

    .line 779
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 780
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 781
    :cond_1
    iput-object p1, p0, Lokhttp3/af$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 782
    invoke-static {p2}, Lokhttp3/internal/h/c;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/h/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/af$a;->n:Lokhttp3/internal/h/c;

    return-object p0
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/af$a;
    .locals 1

    const-string v0, "timeout"

    .line 604
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/af$a;->A:I

    return-object p0
.end method

.method public writeTimeout(Ljava/time/Duration;)Lokhttp3/af$a;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "timeout"

    .line 619
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lokhttp3/internal/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/af$a;->A:I

    return-object p0
.end method
