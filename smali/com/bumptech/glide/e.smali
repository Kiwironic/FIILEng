.class public final Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/engine/i;

.field private c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private e:Lcom/bumptech/glide/load/engine/a/j;

.field private f:Lcom/bumptech/glide/load/engine/b/a;

.field private g:Lcom/bumptech/glide/load/engine/b/a;

.field private h:Lcom/bumptech/glide/load/engine/a/a$a;

.field private i:Lcom/bumptech/glide/load/engine/a/l;

.field private j:Lcom/bumptech/glide/manager/d;

.field private k:I

.field private l:Lcom/bumptech/glide/request/g;

.field private m:Lcom/bumptech/glide/manager/k$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/bumptech/glide/load/engine/b/a;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 43
    iput v0, p0, Lcom/bumptech/glide/e;->k:I

    .line 44
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/request/g;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/d;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/engine/b/a;

    if-nez v0, :cond_0

    .line 388
    invoke-static {}, Lcom/bumptech/glide/load/engine/b/a;->newSourceExecutor()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/engine/b/a;

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/b/a;

    if-nez v0, :cond_1

    .line 392
    invoke-static {}, Lcom/bumptech/glide/load/engine/b/a;->newDiskCacheExecutor()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/b/a;

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/e;->n:Lcom/bumptech/glide/load/engine/b/a;

    if-nez v0, :cond_2

    .line 396
    invoke-static {}, Lcom/bumptech/glide/load/engine/b/a;->newAnimationExecutor()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->n:Lcom/bumptech/glide/load/engine/b/a;

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/a/l;

    if-nez v0, :cond_3

    .line 400
    new-instance v0, Lcom/bumptech/glide/load/engine/a/l$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/a/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a/l$a;->build()Lcom/bumptech/glide/load/engine/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/a/l;

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/manager/d;

    if-nez v0, :cond_4

    .line 404
    new-instance v0, Lcom/bumptech/glide/manager/f;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/manager/d;

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    if-nez v0, :cond_6

    .line 408
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/a/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a/l;->getBitmapPoolSize()I

    move-result v0

    if-lez v0, :cond_5

    .line 410
    new-instance v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;-><init>(J)V

    iput-object v2, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    goto :goto_0

    .line 412
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 416
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v0, :cond_7

    .line 417
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    iget-object v2, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/a/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/a/l;->getArrayPoolSizeInBytes()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 420
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/a/j;

    if-nez v0, :cond_8

    .line 421
    new-instance v0, Lcom/bumptech/glide/load/engine/a/i;

    iget-object v2, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/a/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/a/l;->getMemoryCacheSize()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lcom/bumptech/glide/load/engine/a/i;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/a/j;

    .line 424
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/engine/a/a$a;

    if-nez v0, :cond_9

    .line 425
    new-instance v0, Lcom/bumptech/glide/load/engine/a/h;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/engine/a/a$a;

    .line 428
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/load/engine/i;

    if-nez v0, :cond_a

    .line 429
    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    iget-object v3, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/a/j;

    iget-object v4, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/engine/a/a$a;

    iget-object v5, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/b/a;

    iget-object v6, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/engine/b/a;

    .line 435
    invoke-static {}, Lcom/bumptech/glide/load/engine/b/a;->newUnlimitedSourceExecutor()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v7

    .line 436
    invoke-static {}, Lcom/bumptech/glide/load/engine/b/a;->newAnimationExecutor()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v8

    iget-boolean v9, p0, Lcom/bumptech/glide/e;->o:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/a/j;Lcom/bumptech/glide/load/engine/a/a$a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/load/engine/i;

    .line 440
    :cond_a
    new-instance v6, Lcom/bumptech/glide/manager/k;

    iget-object v0, p0, Lcom/bumptech/glide/e;->m:Lcom/bumptech/glide/manager/k$a;

    invoke-direct {v6, v0}, Lcom/bumptech/glide/manager/k;-><init>(Lcom/bumptech/glide/manager/k$a;)V

    .line 443
    new-instance v11, Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v3, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/a/j;

    iget-object v4, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    iget-object v5, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iget-object v7, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/manager/d;

    iget v8, p0, Lcom/bumptech/glide/e;->k:I

    iget-object v0, p0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/request/g;

    .line 452
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->lock()Lcom/bumptech/glide/request/g;

    move-result-object v9

    iget-object v10, p0, Lcom/bumptech/glide/e;->a:Ljava/util/Map;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/a/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/k;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/request/g;Ljava/util/Map;)V

    return-object v11
.end method

.method a(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/e;
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/load/engine/i;

    return-object p0
.end method

.method a(Lcom/bumptech/glide/manager/k$a;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/k$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 376
    iput-object p1, p0, Lcom/bumptech/glide/e;->m:Lcom/bumptech/glide/manager/k$a;

    return-void
.end method

.method public setAnimationExecutor(Lcom/bumptech/glide/load/engine/b/a;)Lcom/bumptech/glide/e;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/b/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/bumptech/glide/e;->n:Lcom/bumptech/glide/load/engine/b/a;

    return-object p0
.end method

.method public setArrayPool(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/e;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-object p0
.end method

.method public setBitmapPool(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/e;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    return-object p0
.end method

.method public setConnectivityMonitorFactory(Lcom/bumptech/glide/manager/d;)Lcom/bumptech/glide/e;
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/manager/d;

    return-object p0
.end method

.method public setDefaultRequestOptions(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/e;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/request/g;

    return-object p0
.end method

.method public setDefaultTransitionOptions(Ljava/lang/Class;Lcom/bumptech/glide/l;)Lcom/bumptech/glide/e;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/l;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/l<",
            "*TT;>;)",
            "Lcom/bumptech/glide/e;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/bumptech/glide/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDiskCache(Lcom/bumptech/glide/load/engine/a/a$a;)Lcom/bumptech/glide/e;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/a/a$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/engine/a/a$a;

    return-object p0
.end method

.method public setDiskCacheExecutor(Lcom/bumptech/glide/load/engine/b/a;)Lcom/bumptech/glide/e;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/b/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/b/a;

    return-object p0
.end method

.method public setIsActiveResourceRetentionAllowed(Z)Lcom/bumptech/glide/e;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 371
    iput-boolean p1, p0, Lcom/bumptech/glide/e;->o:Z

    return-object p0
.end method

.method public setLogLevel(I)Lcom/bumptech/glide/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/e;->k:I

    return-object p0

    .line 316
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMemoryCache(Lcom/bumptech/glide/load/engine/a/j;)Lcom/bumptech/glide/e;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/a/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/a/j;

    return-object p0
.end method

.method public setMemorySizeCalculator(Lcom/bumptech/glide/load/engine/a/l$a;)Lcom/bumptech/glide/e;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/a/l$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 249
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/a/l$a;->build()Lcom/bumptech/glide/load/engine/a/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->setMemorySizeCalculator(Lcom/bumptech/glide/load/engine/a/l;)Lcom/bumptech/glide/e;

    move-result-object p1

    return-object p1
.end method

.method public setMemorySizeCalculator(Lcom/bumptech/glide/load/engine/a/l;)Lcom/bumptech/glide/e;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/a/l;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 266
    iput-object p1, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/a/l;

    return-object p0
.end method

.method public setResizeExecutor(Lcom/bumptech/glide/load/engine/b/a;)Lcom/bumptech/glide/e;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/b/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->setSourceExecutor(Lcom/bumptech/glide/load/engine/b/a;)Lcom/bumptech/glide/e;

    move-result-object p1

    return-object p1
.end method

.method public setSourceExecutor(Lcom/bumptech/glide/load/engine/b/a;)Lcom/bumptech/glide/e;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/b/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/engine/b/a;

    return-object p0
.end method
