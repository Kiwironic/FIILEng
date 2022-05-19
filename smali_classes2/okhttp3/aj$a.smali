.class public Lokhttp3/aj$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/ah;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Lokhttp3/Protocol;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:I

.field d:Ljava/lang/String;

.field e:Lokhttp3/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lokhttp3/aa$a;

.field g:Lokhttp3/ak;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lokhttp3/aj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lokhttp3/aj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lokhttp3/aj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:J

.field l:J

.field m:Lokhttp3/internal/connection/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 308
    iput v0, p0, Lokhttp3/aj$a;->c:I

    .line 321
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    iput-object v0, p0, Lokhttp3/aj$a;->f:Lokhttp3/aa$a;

    return-void
.end method

.method constructor <init>(Lokhttp3/aj;)V
    .locals 2

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 308
    iput v0, p0, Lokhttp3/aj$a;->c:I

    .line 325
    iget-object v0, p1, Lokhttp3/aj;->a:Lokhttp3/ah;

    iput-object v0, p0, Lokhttp3/aj$a;->a:Lokhttp3/ah;

    .line 326
    iget-object v0, p1, Lokhttp3/aj;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/aj$a;->b:Lokhttp3/Protocol;

    .line 327
    iget v0, p1, Lokhttp3/aj;->c:I

    iput v0, p0, Lokhttp3/aj$a;->c:I

    .line 328
    iget-object v0, p1, Lokhttp3/aj;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/aj$a;->d:Ljava/lang/String;

    .line 329
    iget-object v0, p1, Lokhttp3/aj;->e:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/aj$a;->e:Lokhttp3/z;

    .line 330
    iget-object v0, p1, Lokhttp3/aj;->f:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->newBuilder()Lokhttp3/aa$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aj$a;->f:Lokhttp3/aa$a;

    .line 331
    iget-object v0, p1, Lokhttp3/aj;->g:Lokhttp3/ak;

    iput-object v0, p0, Lokhttp3/aj$a;->g:Lokhttp3/ak;

    .line 332
    iget-object v0, p1, Lokhttp3/aj;->h:Lokhttp3/aj;

    iput-object v0, p0, Lokhttp3/aj$a;->h:Lokhttp3/aj;

    .line 333
    iget-object v0, p1, Lokhttp3/aj;->i:Lokhttp3/aj;

    iput-object v0, p0, Lokhttp3/aj$a;->i:Lokhttp3/aj;

    .line 334
    iget-object v0, p1, Lokhttp3/aj;->j:Lokhttp3/aj;

    iput-object v0, p0, Lokhttp3/aj$a;->j:Lokhttp3/aj;

    .line 335
    iget-wide v0, p1, Lokhttp3/aj;->k:J

    iput-wide v0, p0, Lokhttp3/aj$a;->k:J

    .line 336
    iget-wide v0, p1, Lokhttp3/aj;->l:J

    iput-wide v0, p0, Lokhttp3/aj$a;->l:J

    .line 337
    iget-object p1, p1, Lokhttp3/aj;->m:Lokhttp3/internal/connection/c;

    iput-object p1, p0, Lokhttp3/aj$a;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method private a(Ljava/lang/String;Lokhttp3/aj;)V
    .locals 1

    .line 413
    iget-object v0, p2, Lokhttp3/aj;->g:Lokhttp3/ak;

    if-eqz v0, :cond_0

    .line 414
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

    .line 415
    :cond_0
    iget-object v0, p2, Lokhttp3/aj;->h:Lokhttp3/aj;

    if-eqz v0, :cond_1

    .line 416
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

    .line 417
    :cond_1
    iget-object v0, p2, Lokhttp3/aj;->i:Lokhttp3/aj;

    if-eqz v0, :cond_2

    .line 418
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

    .line 419
    :cond_2
    iget-object p2, p2, Lokhttp3/aj;->j:Lokhttp3/aj;

    if-eqz p2, :cond_3

    .line 420
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

.method private a(Lokhttp3/aj;)V
    .locals 1

    .line 431
    iget-object p1, p1, Lokhttp3/aj;->g:Lokhttp3/ak;

    if-eqz p1, :cond_0

    .line 432
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lokhttp3/internal/connection/c;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lokhttp3/aj$a;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aj$a;
    .locals 1

    .line 379
    iget-object v0, p0, Lokhttp3/aj$a;->f:Lokhttp3/aa$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/aa$a;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    return-object p0
.end method

.method public body(Lokhttp3/ak;)Lokhttp3/aj$a;
    .locals 0
    .param p1    # Lokhttp3/ak;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 396
    iput-object p1, p0, Lokhttp3/aj$a;->g:Lokhttp3/ak;

    return-object p0
.end method

.method public build()Lokhttp3/aj;
    .locals 3

    .line 451
    iget-object v0, p0, Lokhttp3/aj$a;->a:Lokhttp3/ah;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_0
    iget-object v0, p0, Lokhttp3/aj$a;->b:Lokhttp3/Protocol;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_1
    iget v0, p0, Lokhttp3/aj$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/aj$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_2
    iget-object v0, p0, Lokhttp3/aj$a;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_3
    new-instance v0, Lokhttp3/aj;

    invoke-direct {v0, p0}, Lokhttp3/aj;-><init>(Lokhttp3/aj$a;)V

    return-object v0
.end method

.method public cacheResponse(Lokhttp3/aj;)Lokhttp3/aj$a;
    .locals 1
    .param p1    # Lokhttp3/aj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 407
    invoke-direct {p0, v0, p1}, Lokhttp3/aj$a;->a(Ljava/lang/String;Lokhttp3/aj;)V

    .line 408
    :cond_0
    iput-object p1, p0, Lokhttp3/aj$a;->i:Lokhttp3/aj;

    return-object p0
.end method

.method public code(I)Lokhttp3/aj$a;
    .locals 0

    .line 351
    iput p1, p0, Lokhttp3/aj$a;->c:I

    return-object p0
.end method

.method public handshake(Lokhttp3/z;)Lokhttp3/aj$a;
    .locals 0
    .param p1    # Lokhttp3/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 361
    iput-object p1, p0, Lokhttp3/aj$a;->e:Lokhttp3/z;

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aj$a;
    .locals 1

    .line 370
    iget-object v0, p0, Lokhttp3/aj$a;->f:Lokhttp3/aa$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/aa$a;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    return-object p0
.end method

.method public headers(Lokhttp3/aa;)Lokhttp3/aj$a;
    .locals 0

    .line 391
    invoke-virtual {p1}, Lokhttp3/aa;->newBuilder()Lokhttp3/aa$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/aj$a;->f:Lokhttp3/aa$a;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lokhttp3/aj$a;
    .locals 0

    .line 356
    iput-object p1, p0, Lokhttp3/aj$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public networkResponse(Lokhttp3/aj;)Lokhttp3/aj$a;
    .locals 1
    .param p1    # Lokhttp3/aj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 401
    invoke-direct {p0, v0, p1}, Lokhttp3/aj$a;->a(Ljava/lang/String;Lokhttp3/aj;)V

    .line 402
    :cond_0
    iput-object p1, p0, Lokhttp3/aj$a;->h:Lokhttp3/aj;

    return-object p0
.end method

.method public priorResponse(Lokhttp3/aj;)Lokhttp3/aj$a;
    .locals 0
    .param p1    # Lokhttp3/aj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 425
    invoke-direct {p0, p1}, Lokhttp3/aj$a;->a(Lokhttp3/aj;)V

    .line 426
    :cond_0
    iput-object p1, p0, Lokhttp3/aj$a;->j:Lokhttp3/aj;

    return-object p0
.end method

.method public protocol(Lokhttp3/Protocol;)Lokhttp3/aj$a;
    .locals 0

    .line 346
    iput-object p1, p0, Lokhttp3/aj$a;->b:Lokhttp3/Protocol;

    return-object p0
.end method

.method public receivedResponseAtMillis(J)Lokhttp3/aj$a;
    .locals 0

    .line 442
    iput-wide p1, p0, Lokhttp3/aj$a;->l:J

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lokhttp3/aj$a;
    .locals 1

    .line 385
    iget-object v0, p0, Lokhttp3/aj$a;->f:Lokhttp3/aa$a;

    invoke-virtual {v0, p1}, Lokhttp3/aa$a;->removeAll(Ljava/lang/String;)Lokhttp3/aa$a;

    return-object p0
.end method

.method public request(Lokhttp3/ah;)Lokhttp3/aj$a;
    .locals 0

    .line 341
    iput-object p1, p0, Lokhttp3/aj$a;->a:Lokhttp3/ah;

    return-object p0
.end method

.method public sentRequestAtMillis(J)Lokhttp3/aj$a;
    .locals 0

    .line 437
    iput-wide p1, p0, Lokhttp3/aj$a;->k:J

    return-object p0
.end method
