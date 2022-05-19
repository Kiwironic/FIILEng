.class public final Lcom/bumptech/glide/load/engine/c/b;
.super Ljava/lang/Object;
.source "BitmapPreFiller.java"


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/a/j;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private final c:Lcom/bumptech/glide/load/DecodeFormat;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/bumptech/glide/load/engine/c/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/DecodeFormat;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c/b;->d:Landroid/os/Handler;

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c/b;->a:Lcom/bumptech/glide/load/engine/a/j;

    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 31
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/c/b;->c:Lcom/bumptech/glide/load/DecodeFormat;

    return-void
.end method

.method private static a(Lcom/bumptech/glide/load/engine/c/d;)I
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/c/d;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/c/d;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/c/d;->c()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/util/j;->getBitmapByteSize(IILandroid/graphics/Bitmap$Config;)I

    move-result p0

    return p0
.end method


# virtual methods
.method varargs a([Lcom/bumptech/glide/load/engine/c/d;)Lcom/bumptech/glide/load/engine/c/c;
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/b;->a:Lcom/bumptech/glide/load/engine/a/j;

    .line 59
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/j;->getMaxSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c/b;->a:Lcom/bumptech/glide/load/engine/a/j;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/a/j;->getCurrentSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->getMaxSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 62
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    .line 63
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/c/d;->d()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-float v0, v0

    int-to-float v1, v5

    div-float/2addr v0, v1

    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    array-length v2, p1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 70
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/c/d;->d()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 71
    invoke-static {v4}, Lcom/bumptech/glide/load/engine/c/b;->a(Lcom/bumptech/glide/load/engine/c/d;)I

    move-result v6

    .line 72
    div-int/2addr v5, v6

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Lcom/bumptech/glide/load/engine/c/c;

    invoke-direct {p1, v1}, Lcom/bumptech/glide/load/engine/c/c;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public varargs preFill([Lcom/bumptech/glide/load/engine/c/d$a;)V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/b;->e:Lcom/bumptech/glide/load/engine/c/a;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/b;->e:Lcom/bumptech/glide/load/engine/c/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c/a;->cancel()V

    .line 40
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcom/bumptech/glide/load/engine/c/d;

    const/4 v1, 0x0

    .line 41
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 42
    aget-object v2, p1, v1

    .line 43
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/c/d$a;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_2

    .line 45
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c/b;->c:Lcom/bumptech/glide/load/DecodeFormat;

    sget-object v4, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v3, v4, :cond_1

    .line 46
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 44
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/c/d$a;->setConfig(Landroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/c/d$a;

    .line 48
    :cond_2
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/c/d$a;->b()Lcom/bumptech/glide/load/engine/c/d;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/c/b;->a([Lcom/bumptech/glide/load/engine/c/d;)Lcom/bumptech/glide/load/engine/c/c;

    move-result-object p1

    .line 52
    new-instance v0, Lcom/bumptech/glide/load/engine/c/a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c/b;->a:Lcom/bumptech/glide/load/engine/a/j;

    invoke-direct {v0, v1, v2, p1}, Lcom/bumptech/glide/load/engine/c/a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/a/j;Lcom/bumptech/glide/load/engine/c/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c/b;->e:Lcom/bumptech/glide/load/engine/c/a;

    .line 53
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/c/b;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/b;->e:Lcom/bumptech/glide/load/engine/c/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
