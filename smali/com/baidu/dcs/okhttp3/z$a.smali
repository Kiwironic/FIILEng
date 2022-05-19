.class public final Lcom/baidu/dcs/okhttp3/z$a;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lcom/baidu/dcs/okhttp3/q;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/m;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/baidu/dcs/okhttp3/s$a;

.field h:Ljava/net/ProxySelector;

.field i:Lcom/baidu/dcs/okhttp3/o;

.field j:Lcom/baidu/dcs/okhttp3/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/baidu/dcs/okhttp3/internal/a/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/baidu/dcs/okhttp3/internal/h/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lcom/baidu/dcs/okhttp3/h;

.field q:Lcom/baidu/dcs/okhttp3/b;

.field r:Lcom/baidu/dcs/okhttp3/b;

.field s:Lcom/baidu/dcs/okhttp3/l;

.field t:Lcom/baidu/dcs/okhttp3/r;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->e:Ljava/util/List;

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->f:Ljava/util/List;

    .line 466
    new-instance v0, Lcom/baidu/dcs/okhttp3/q;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/q;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->a:Lcom/baidu/dcs/okhttp3/q;

    .line 467
    sget-object v0, Lcom/baidu/dcs/okhttp3/z;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->c:Ljava/util/List;

    .line 468
    sget-object v0, Lcom/baidu/dcs/okhttp3/z;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->d:Ljava/util/List;

    .line 469
    sget-object v0, Lcom/baidu/dcs/okhttp3/s;->a:Lcom/baidu/dcs/okhttp3/s;

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/s;->a(Lcom/baidu/dcs/okhttp3/s;)Lcom/baidu/dcs/okhttp3/s$a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->g:Lcom/baidu/dcs/okhttp3/s$a;

    .line 470
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->h:Ljava/net/ProxySelector;

    .line 471
    sget-object v0, Lcom/baidu/dcs/okhttp3/o;->a:Lcom/baidu/dcs/okhttp3/o;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->i:Lcom/baidu/dcs/okhttp3/o;

    .line 472
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->l:Ljavax/net/SocketFactory;

    .line 473
    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/h/e;->a:Lcom/baidu/dcs/okhttp3/internal/h/e;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 474
    sget-object v0, Lcom/baidu/dcs/okhttp3/h;->a:Lcom/baidu/dcs/okhttp3/h;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->p:Lcom/baidu/dcs/okhttp3/h;

    .line 475
    sget-object v0, Lcom/baidu/dcs/okhttp3/b;->a:Lcom/baidu/dcs/okhttp3/b;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->q:Lcom/baidu/dcs/okhttp3/b;

    .line 476
    sget-object v0, Lcom/baidu/dcs/okhttp3/b;->a:Lcom/baidu/dcs/okhttp3/b;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->r:Lcom/baidu/dcs/okhttp3/b;

    .line 477
    new-instance v0, Lcom/baidu/dcs/okhttp3/l;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/l;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->s:Lcom/baidu/dcs/okhttp3/l;

    .line 478
    sget-object v0, Lcom/baidu/dcs/okhttp3/r;->a:Lcom/baidu/dcs/okhttp3/r;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->t:Lcom/baidu/dcs/okhttp3/r;

    const/4 v0, 0x1

    .line 479
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->u:Z

    .line 480
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->v:Z

    .line 481
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->w:Z

    const/16 v0, 0x2710

    .line 482
    iput v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->x:I

    .line 483
    iput v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->y:I

    .line 484
    iput v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->z:I

    const/4 v0, 0x0

    .line 485
    iput v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->A:I

    return-void
.end method

.method constructor <init>(Lcom/baidu/dcs/okhttp3/z;)V
    .locals 2

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->e:Ljava/util/List;

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->f:Ljava/util/List;

    .line 489
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z;->c:Lcom/baidu/dcs/okhttp3/q;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->a:Lcom/baidu/dcs/okhttp3/q;

    .line 490
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->b:Ljava/net/Proxy;

    .line 491
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->c:Ljava/util/List;

    .line 492
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->d:Ljava/util/List;

    .line 493
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/baidu/dcs/okhttp3/z;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 494
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/baidu/dcs/okhttp3/z;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 495
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z;->i:Lcom/baidu/dcs/okhttp3/s$a;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->g:Lcom/baidu/dcs/okhttp3/s$a;

    .line 496
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->h:Ljava/net/ProxySelector;

    .line 497
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z;->k:Lcom/baidu/dcs/okhttp3/o;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->i:Lcom/baidu/dcs/okhttp3/o;

    .line 498
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z;->m:Lcom/baidu/dcs/okhttp3/internal/a/f;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->k:Lcom/baidu/dcs/okhttp3/internal/a/f;

    .line 499
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z;->l:Lcom/baidu/dcs/okhttp3/d;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->j:Lcom/baidu/dcs/okhttp3/d;

    .line 500
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->l:Ljavax/net/SocketFactory;

    .line 501
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 502
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z;->p:Lcom/baidu/dcs/okhttp3/internal/h/c;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->n:Lcom/baidu/dcs/okhttp3/internal/h/c;

    .line 503
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 504
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z;->r:Lcom/baidu/dcs/okhttp3/h;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->p:Lcom/baidu/dcs/okhttp3/h;

    .line 505
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z;->s:Lcom/baidu/dcs/okhttp3/b;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->q:Lcom/baidu/dcs/okhttp3/b;

    .line 506
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z;->t:Lcom/baidu/dcs/okhttp3/b;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->r:Lcom/baidu/dcs/okhttp3/b;

    .line 507
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z;->u:Lcom/baidu/dcs/okhttp3/l;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->s:Lcom/baidu/dcs/okhttp3/l;

    .line 508
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/z;->v:Lcom/baidu/dcs/okhttp3/r;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->t:Lcom/baidu/dcs/okhttp3/r;

    .line 509
    iget-boolean v0, p1, Lcom/baidu/dcs/okhttp3/z;->w:Z

    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->u:Z

    .line 510
    iget-boolean v0, p1, Lcom/baidu/dcs/okhttp3/z;->x:Z

    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->v:Z

    .line 511
    iget-boolean v0, p1, Lcom/baidu/dcs/okhttp3/z;->y:Z

    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->w:Z

    .line 512
    iget v0, p1, Lcom/baidu/dcs/okhttp3/z;->z:I

    iput v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->x:I

    .line 513
    iget v0, p1, Lcom/baidu/dcs/okhttp3/z;->A:I

    iput v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->y:I

    .line 514
    iget v0, p1, Lcom/baidu/dcs/okhttp3/z;->B:I

    iput v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->z:I

    .line 515
    iget p1, p1, Lcom/baidu/dcs/okhttp3/z;->C:I

    iput p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->A:I

    return-void
.end method


# virtual methods
.method a(Lcom/baidu/dcs/okhttp3/internal/a/f;)V
    .locals 0
    .param p1    # Lcom/baidu/dcs/okhttp3/internal/a/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 596
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->k:Lcom/baidu/dcs/okhttp3/internal/a/f;

    const/4 p1, 0x0

    .line 597
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->j:Lcom/baidu/dcs/okhttp3/d;

    return-void
.end method

.method public addInterceptor(Lcom/baidu/dcs/okhttp3/w;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNetworkInterceptor(Lcom/baidu/dcs/okhttp3/w;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public authenticator(Lcom/baidu/dcs/okhttp3/b;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 1

    if-nez p1, :cond_0

    .line 722
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 723
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->r:Lcom/baidu/dcs/okhttp3/b;

    return-object p0
.end method

.method public build()Lcom/baidu/dcs/okhttp3/z;
    .locals 1

    .line 897
    new-instance v0, Lcom/baidu/dcs/okhttp3/z;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/z;-><init>(Lcom/baidu/dcs/okhttp3/z$a;)V

    return-object v0
.end method

.method public cache(Lcom/baidu/dcs/okhttp3/d;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 0
    .param p1    # Lcom/baidu/dcs/okhttp3/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 602
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->j:Lcom/baidu/dcs/okhttp3/d;

    const/4 p1, 0x0

    .line 603
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->k:Lcom/baidu/dcs/okhttp3/internal/a/f;

    return-object p0
.end method

.method public certificatePinner(Lcom/baidu/dcs/okhttp3/h;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 1

    if-nez p1, :cond_0

    .line 710
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 711
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->p:Lcom/baidu/dcs/okhttp3/h;

    return-object p0
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 1

    const-string v0, "timeout"

    .line 524
    invoke-static {v0, p1, p2, p3}, Lcom/baidu/dcs/okhttp3/internal/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->x:I

    return-object p0
.end method

.method public connectionPool(Lcom/baidu/dcs/okhttp3/l;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 1

    if-nez p1, :cond_0

    .line 745
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 746
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->s:Lcom/baidu/dcs/okhttp3/l;

    return-object p0
.end method

.method public connectionSpecs(Ljava/util/List;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/m;",
            ">;)",
            "Lcom/baidu/dcs/okhttp3/z$a;"
        }
    .end annotation

    .line 850
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/c;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public cookieJar(Lcom/baidu/dcs/okhttp3/o;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 1

    if-nez p1, :cond_0

    .line 589
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 590
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->i:Lcom/baidu/dcs/okhttp3/o;

    return-object p0
.end method

.method public dispatcher(Lcom/baidu/dcs/okhttp3/q;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 1

    if-nez p1, :cond_0

    .line 794
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 795
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->a:Lcom/baidu/dcs/okhttp3/q;

    return-object p0
.end method

.method public dns(Lcom/baidu/dcs/okhttp3/r;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 1

    if-nez p1, :cond_0

    .line 613
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dns == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 614
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->t:Lcom/baidu/dcs/okhttp3/r;

    return-object p0
.end method

.method public eventListener(Lcom/baidu/dcs/okhttp3/s;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 1

    if-nez p1, :cond_0

    .line 883
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 884
    :cond_0
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/s;->a(Lcom/baidu/dcs/okhttp3/s;)Lcom/baidu/dcs/okhttp3/s$a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->g:Lcom/baidu/dcs/okhttp3/s$a;

    return-object p0
.end method

.method public eventListenerFactory(Lcom/baidu/dcs/okhttp3/s$a;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 1

    if-nez p1, :cond_0

    .line 890
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListenerFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 892
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->g:Lcom/baidu/dcs/okhttp3/s$a;

    return-object p0
.end method

.method public followRedirects(Z)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 0

    .line 763
    iput-boolean p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->v:Z

    return-object p0
.end method

.method public followSslRedirects(Z)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 0

    .line 757
    iput-boolean p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->u:Z

    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 1

    if-nez p1, :cond_0

    .line 699
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 700
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
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

    .line 860
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->e:Ljava/util/List;

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

    .line 874
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/z$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public pingInterval(JLjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 1

    const-string v0, "interval"

    .line 555
    invoke-static {v0, p1, p2, p3}, Lcom/baidu/dcs/okhttp3/internal/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->A:I

    return-object p0
.end method

.method public protocols(Ljava/util/List;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Protocol;",
            ">;)",
            "Lcom/baidu/dcs/okhttp3/z$a;"
        }
    .end annotation

    .line 828
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 831
    sget-object p1, Lcom/baidu/dcs/okhttp3/Protocol;->HTTP_1_1:Lcom/baidu/dcs/okhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 832
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 834
    :cond_0
    sget-object p1, Lcom/baidu/dcs/okhttp3/Protocol;->HTTP_1_0:Lcom/baidu/dcs/okhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 835
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

    :cond_1
    const/4 p1, 0x0

    .line 837
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 838
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 842
    :cond_2
    sget-object p1, Lcom/baidu/dcs/okhttp3/Protocol;->SPDY_3:Lcom/baidu/dcs/okhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 845
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 565
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->b:Ljava/net/Proxy;

    return-object p0
.end method

.method public proxyAuthenticator(Lcom/baidu/dcs/okhttp3/b;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 1

    if-nez p1, :cond_0

    .line 734
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxyAuthenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 735
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->q:Lcom/baidu/dcs/okhttp3/b;

    return-object p0
.end method

.method public proxySelector(Ljava/net/ProxySelector;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->h:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 1

    const-string v0, "timeout"

    .line 533
    invoke-static {v0, p1, p2, p3}, Lcom/baidu/dcs/okhttp3/internal/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->y:I

    return-object p0
.end method

.method public retryOnConnectionFailure(Z)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 0

    .line 786
    iput-boolean p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->w:Z

    return-object p0
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 1

    if-nez p1, :cond_0

    .line 627
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "socketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 628
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->l:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 3

    if-nez p1, :cond_0

    .line 642
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 643
    :cond_0
    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/f/e;->get()Lcom/baidu/dcs/okhttp3/internal/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/internal/f/e;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract the trust manager on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/f/e;->get()Lcom/baidu/dcs/okhttp3/internal/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_1
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 649
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/h/c;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/baidu/dcs/okhttp3/internal/h/c;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->n:Lcom/baidu/dcs/okhttp3/internal/h/c;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 0

    if-nez p1, :cond_0

    .line 685
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 686
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 687
    :cond_1
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 688
    invoke-static {p2}, Lcom/baidu/dcs/okhttp3/internal/h/c;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/baidu/dcs/okhttp3/internal/h/c;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->n:Lcom/baidu/dcs/okhttp3/internal/h/c;

    return-object p0
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 1

    const-string v0, "timeout"

    .line 542
    invoke-static {v0, p1, p2, p3}, Lcom/baidu/dcs/okhttp3/internal/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/baidu/dcs/okhttp3/z$a;->z:I

    return-object p0
.end method
