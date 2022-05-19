.class public Lcom/baidu/dcs/okhttp3/ad$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/baidu/dcs/okhttp3/ab;

.field b:Lcom/baidu/dcs/okhttp3/Protocol;

.field c:I

.field d:Ljava/lang/String;

.field e:Lcom/baidu/dcs/okhttp3/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/baidu/dcs/okhttp3/v$a;

.field g:Lcom/baidu/dcs/okhttp3/ae;

.field h:Lcom/baidu/dcs/okhttp3/ad;

.field i:Lcom/baidu/dcs/okhttp3/ad;

.field j:Lcom/baidu/dcs/okhttp3/ad;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 301
    iput v0, p0, Lcom/baidu/dcs/okhttp3/ad$a;->c:I

    .line 313
    new-instance v0, Lcom/baidu/dcs/okhttp3/v$a;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/v$a;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ad$a;->f:Lcom/baidu/dcs/okhttp3/v$a;

    return-void
.end method

.method constructor <init>(Lcom/baidu/dcs/okhttp3/ad;)V
    .locals 2

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 301
    iput v0, p0, Lcom/baidu/dcs/okhttp3/ad$a;->c:I

    .line 317
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/ad;->a:Lcom/baidu/dcs/okhttp3/ab;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ad$a;->a:Lcom/baidu/dcs/okhttp3/ab;

    .line 318
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/ad;->b:Lcom/baidu/dcs/okhttp3/Protocol;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ad$a;->b:Lcom/baidu/dcs/okhttp3/Protocol;

    .line 319
    iget v0, p1, Lcom/baidu/dcs/okhttp3/ad;->c:I

    iput v0, p0, Lcom/baidu/dcs/okhttp3/ad$a;->c:I

    .line 320
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/ad;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ad$a;->d:Ljava/lang/String;

    .line 321
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/ad;->e:Lcom/baidu/dcs/okhttp3/u;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ad$a;->e:Lcom/baidu/dcs/okhttp3/u;

    .line 322
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/ad;->f:Lcom/baidu/dcs/okhttp3/v;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/v;->newBuilder()Lcom/baidu/dcs/okhttp3/v$a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ad$a;->f:Lcom/baidu/dcs/okhttp3/v$a;

    .line 323
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/ad;->g:Lcom/baidu/dcs/okhttp3/ae;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ad$a;->g:Lcom/baidu/dcs/okhttp3/ae;

    .line 324
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/ad;->h:Lcom/baidu/dcs/okhttp3/ad;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ad$a;->h:Lcom/baidu/dcs/okhttp3/ad;

    .line 325
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/ad;->i:Lcom/baidu/dcs/okhttp3/ad;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ad$a;->i:Lcom/baidu/dcs/okhttp3/ad;

    .line 326
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/ad;->j:Lcom/baidu/dcs/okhttp3/ad;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ad$a;->j:Lcom/baidu/dcs/okhttp3/ad;

    .line 327
    iget-wide v0, p1, Lcom/baidu/dcs/okhttp3/ad;->k:J

    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/ad$a;->k:J

    .line 328
    iget-wide v0, p1, Lcom/baidu/dcs/okhttp3/ad;->l:J

    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/ad$a;->l:J

    return-void
.end method

.method private a(Lcom/baidu/dcs/okhttp3/ad;)V
    .locals 1

    .line 421
    iget-object p1, p1, Lcom/baidu/dcs/okhttp3/ad;->g:Lcom/baidu/dcs/okhttp3/ae;

    if-eqz p1, :cond_0

    .line 422
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/dcs/okhttp3/ad;)V
    .locals 1

    .line 403
    iget-object v0, p2, Lcom/baidu/dcs/okhttp3/ad;->g:Lcom/baidu/dcs/okhttp3/ae;

    if-eqz v0, :cond_0

    .line 404
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 405
    :cond_0
    iget-object v0, p2, Lcom/baidu/dcs/okhttp3/ad;->h:Lcom/baidu/dcs/okhttp3/ad;

    if-eqz v0, :cond_1

    .line 406
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 407
    :cond_1
    iget-object v0, p2, Lcom/baidu/dcs/okhttp3/ad;->i:Lcom/baidu/dcs/okhttp3/ad;

    if-eqz v0, :cond_2

    .line 408
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 409
    :cond_2
    iget-object p2, p2, Lcom/baidu/dcs/okhttp3/ad;->j:Lcom/baidu/dcs/okhttp3/ad;

    if-eqz p2, :cond_3

    .line 410
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ad$a;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ad$a;->f:Lcom/baidu/dcs/okhttp3/v$a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/dcs/okhttp3/v$a;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;

    return-object p0
.end method

.method public body(Lcom/baidu/dcs/okhttp3/ae;)Lcom/baidu/dcs/okhttp3/ad$a;
    .locals 0
    .param p1    # Lcom/baidu/dcs/okhttp3/ae;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 386
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/ad$a;->g:Lcom/baidu/dcs/okhttp3/ae;

    return-object p0
.end method

.method public build()Lcom/baidu/dcs/okhttp3/ad;
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ad$a;->a:Lcom/baidu/dcs/okhttp3/ab;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ad$a;->b:Lcom/baidu/dcs/okhttp3/Protocol;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    iget v0, p0, Lcom/baidu/dcs/okhttp3/ad$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/dcs/okhttp3/ad$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ad$a;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_3
    new-instance v0, Lcom/baidu/dcs/okhttp3/ad;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/ad;-><init>(Lcom/baidu/dcs/okhttp3/ad$a;)V

    return-object v0
.end method

.method public cacheResponse(Lcom/baidu/dcs/okhttp3/ad;)Lcom/baidu/dcs/okhttp3/ad$a;
    .locals 1
    .param p1    # Lcom/baidu/dcs/okhttp3/ad;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 397
    invoke-direct {p0, v0, p1}, Lcom/baidu/dcs/okhttp3/ad$a;->a(Ljava/lang/String;Lcom/baidu/dcs/okhttp3/ad;)V

    .line 398
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/ad$a;->i:Lcom/baidu/dcs/okhttp3/ad;

    return-object p0
.end method

.method public code(I)Lcom/baidu/dcs/okhttp3/ad$a;
    .locals 0

    .line 342
    iput p1, p0, Lcom/baidu/dcs/okhttp3/ad$a;->c:I

    return-object p0
.end method

.method public handshake(Lcom/baidu/dcs/okhttp3/u;)Lcom/baidu/dcs/okhttp3/ad$a;
    .locals 0
    .param p1    # Lcom/baidu/dcs/okhttp3/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 352
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/ad$a;->e:Lcom/baidu/dcs/okhttp3/u;

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ad$a;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ad$a;->f:Lcom/baidu/dcs/okhttp3/v$a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/dcs/okhttp3/v$a;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;

    return-object p0
.end method

.method public headers(Lcom/baidu/dcs/okhttp3/v;)Lcom/baidu/dcs/okhttp3/ad$a;
    .locals 0

    .line 381
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/v;->newBuilder()Lcom/baidu/dcs/okhttp3/v$a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/ad$a;->f:Lcom/baidu/dcs/okhttp3/v$a;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ad$a;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/ad$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public networkResponse(Lcom/baidu/dcs/okhttp3/ad;)Lcom/baidu/dcs/okhttp3/ad$a;
    .locals 1
    .param p1    # Lcom/baidu/dcs/okhttp3/ad;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 391
    invoke-direct {p0, v0, p1}, Lcom/baidu/dcs/okhttp3/ad$a;->a(Ljava/lang/String;Lcom/baidu/dcs/okhttp3/ad;)V

    .line 392
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/ad$a;->h:Lcom/baidu/dcs/okhttp3/ad;

    return-object p0
.end method

.method public priorResponse(Lcom/baidu/dcs/okhttp3/ad;)Lcom/baidu/dcs/okhttp3/ad$a;
    .locals 0
    .param p1    # Lcom/baidu/dcs/okhttp3/ad;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 415
    invoke-direct {p0, p1}, Lcom/baidu/dcs/okhttp3/ad$a;->a(Lcom/baidu/dcs/okhttp3/ad;)V

    .line 416
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/ad$a;->j:Lcom/baidu/dcs/okhttp3/ad;

    return-object p0
.end method

.method public protocol(Lcom/baidu/dcs/okhttp3/Protocol;)Lcom/baidu/dcs/okhttp3/ad$a;
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/ad$a;->b:Lcom/baidu/dcs/okhttp3/Protocol;

    return-object p0
.end method

.method public receivedResponseAtMillis(J)Lcom/baidu/dcs/okhttp3/ad$a;
    .locals 0

    .line 432
    iput-wide p1, p0, Lcom/baidu/dcs/okhttp3/ad$a;->l:J

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ad$a;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ad$a;->f:Lcom/baidu/dcs/okhttp3/v$a;

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/v$a;->removeAll(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;

    return-object p0
.end method

.method public request(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/ad$a;
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/ad$a;->a:Lcom/baidu/dcs/okhttp3/ab;

    return-object p0
.end method

.method public sentRequestAtMillis(J)Lcom/baidu/dcs/okhttp3/ad$a;
    .locals 0

    .line 427
    iput-wide p1, p0, Lcom/baidu/dcs/okhttp3/ad$a;->k:J

    return-object p0
.end method
