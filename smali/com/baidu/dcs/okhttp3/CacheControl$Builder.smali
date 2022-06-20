.class public final Lcom/baidu/dcs/okhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source "CacheControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field immutable:Z

.field maxAgeSeconds:I

.field maxStaleSeconds:I

.field minFreshSeconds:I

.field noCache:Z

.field noStore:Z

.field noTransform:Z

.field onlyIfCached:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 282
    iput v0, p0, Lcom/baidu/dcs/okhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 283
    iput v0, p0, Lcom/baidu/dcs/okhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 284
    iput v0, p0, Lcom/baidu/dcs/okhttp3/CacheControl$Builder;->minFreshSeconds:I

    return-void
.end method


# virtual methods
.method public build()Lcom/baidu/dcs/okhttp3/CacheControl;
    .locals 1

    .line 371
    new-instance v0, Lcom/baidu/dcs/okhttp3/CacheControl;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/CacheControl;-><init>(Lcom/baidu/dcs/okhttp3/CacheControl$Builder;)V

    return-object v0
.end method

.method public immutable()Lcom/baidu/dcs/okhttp3/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/CacheControl$Builder;->immutable:Z

    return-object p0
.end method

.method public maxAge(ILjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/CacheControl$Builder;
    .locals 2

    if-gez p1, :cond_0

    .line 309
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxAge < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    int-to-long v0, p1

    .line 310
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int p1, p1

    .line 311
    :goto_0
    iput p1, p0, Lcom/baidu/dcs/okhttp3/CacheControl$Builder;->maxAgeSeconds:I

    return-object p0
.end method

.method public maxStale(ILjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/CacheControl$Builder;
    .locals 2

    if-gez p1, :cond_0

    .line 325
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxStale < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    int-to-long v0, p1

    .line 326
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int p1, p1

    .line 327
    :goto_0
    iput p1, p0, Lcom/baidu/dcs/okhttp3/CacheControl$Builder;->maxStaleSeconds:I

    return-object p0
.end method

.method public minFresh(ILjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/CacheControl$Builder;
    .locals 2

    if-gez p1, :cond_0

    .line 342
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minFresh < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    int-to-long v0, p1

    .line 343
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int p1, p1

    .line 344
    :goto_0
    iput p1, p0, Lcom/baidu/dcs/okhttp3/CacheControl$Builder;->minFreshSeconds:I

    return-object p0
.end method

.method public noCache()Lcom/baidu/dcs/okhttp3/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/CacheControl$Builder;->noCache:Z

    return-object p0
.end method

.method public noStore()Lcom/baidu/dcs/okhttp3/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/CacheControl$Builder;->noStore:Z

    return-object p0
.end method

.method public noTransform()Lcom/baidu/dcs/okhttp3/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 361
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/CacheControl$Builder;->noTransform:Z

    return-object p0
.end method

.method public onlyIfCached()Lcom/baidu/dcs/okhttp3/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/CacheControl$Builder;->onlyIfCached:Z

    return-object p0
.end method
