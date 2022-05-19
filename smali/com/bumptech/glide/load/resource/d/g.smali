.class Lcom/bumptech/glide/load/resource/d/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/d/g$d;,
        Lcom/bumptech/glide/load/resource/d/g$a;,
        Lcom/bumptech/glide/load/resource/d/g$c;,
        Lcom/bumptech/glide/load/resource/d/g$b;
    }
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/k;

.field private final b:Lcom/bumptech/glide/gifdecoder/GifDecoder;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/resource/d/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/load/resource/d/g$a;

.field private k:Z

.field private l:Lcom/bumptech/glide/load/resource/d/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bumptech/glide/load/resource/d/g$a;

.field private p:Lcom/bumptech/glide/load/resource/d/g$d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/gifdecoder/GifDecoder;IILcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "II",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->with(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->with(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/bumptech/glide/load/resource/d/g;->a(Lcom/bumptech/glide/k;II)Lcom/bumptech/glide/j;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 64
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/resource/d/g;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/gifdecoder/GifDecoder;Landroid/os/Handler;Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/gifdecoder/GifDecoder;Landroid/os/Handler;Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            "Lcom/bumptech/glide/k;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    .line 83
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/d/g;->a:Lcom/bumptech/glide/k;

    if-nez p4, :cond_0

    .line 85
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/load/resource/d/g$c;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/d/g$c;-><init>(Lcom/bumptech/glide/load/resource/d/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/g;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 88
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/d/g;->c:Landroid/os/Handler;

    .line 89
    iput-object p5, p0, Lcom/bumptech/glide/load/resource/d/g;->i:Lcom/bumptech/glide/j;

    .line 91
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 93
    invoke-virtual {p0, p6, p7}, Lcom/bumptech/glide/load/resource/d/g;->a(Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static a(Lcom/bumptech/glide/k;II)Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/k;",
            "II)",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 337
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->asBitmap()Lcom/bumptech/glide/j;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 339
    invoke-static {v0}, Lcom/bumptech/glide/request/g;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 340
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->useAnimationPool(Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->skipMemoryCache(Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/g;->override(II)Lcom/bumptech/glide/request/g;

    move-result-object p1

    .line 338
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method private m()I
    .locals 3

    .line 148
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/g;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/g;->k()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 149
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/g;->k()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 148
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/util/j;->getBitmapByteSize(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method private n()V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->f:Z

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->k:Z

    .line 171
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/g;->p()V

    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->f:Z

    return-void
.end method

.method private p()V
    .locals 5

    .line 203
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lcom/bumptech/glide/util/i;->checkArgument(ZLjava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->resetFrameIndex()V

    .line 210
    iput-boolean v2, p0, Lcom/bumptech/glide/load/resource/d/g;->h:Z

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    const/4 v1, 0x0

    .line 214
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    .line 215
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/d/g;->a(Lcom/bumptech/glide/load/resource/d/g$a;)V

    return-void

    .line 218
    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/d/g;->g:Z

    .line 221
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getNextDelay()I

    move-result v0

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 224
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->advance()V

    .line 225
    new-instance v0, Lcom/bumptech/glide/load/resource/d/g$a;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/d/g;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v4}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getCurrentFrameIndex()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bumptech/glide/load/resource/d/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->l:Lcom/bumptech/glide/load/resource/d/g$a;

    .line 226
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->i:Lcom/bumptech/glide/j;

    invoke-static {}, Lcom/bumptech/glide/load/resource/d/g;->r()Lcom/bumptech/glide/load/c;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/request/g;->signatureOf(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->l:Lcom/bumptech/glide/load/resource/d/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Lcom/bumptech/glide/request/a/o;)Lcom/bumptech/glide/request/a/o;

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private q()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->m:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->put(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private static r()Lcom/bumptech/glide/load/c;
    .locals 3

    .line 348
    new-instance v0, Lcom/bumptech/glide/d/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a()Lcom/bumptech/glide/load/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->n:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method a(Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-static {p1}, Lcom/bumptech/glide/util/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/i;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->n:Lcom/bumptech/glide/load/i;

    .line 98
    invoke-static {p2}, Lcom/bumptech/glide/util/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/d/g;->m:Landroid/graphics/Bitmap;

    .line 99
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/d/g;->i:Lcom/bumptech/glide/j;

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->transform(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/g;->i:Lcom/bumptech/glide/j;

    return-void
.end method

.method a(Lcom/bumptech/glide/load/resource/d/g$a;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->p:Lcom/bumptech/glide/load/resource/d/g$d;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->p:Lcom/bumptech/glide/load/resource/d/g$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/resource/d/g$d;->onFrameReady()V

    :cond_0
    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->g:Z

    .line 256
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 264
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->f:Z

    if-nez v0, :cond_2

    .line 265
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    return-void

    .line 269
    :cond_2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/d/g$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 270
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/g;->q()V

    .line 271
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    .line 272
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    .line 275
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 276
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/resource/d/g$b;

    .line 277
    invoke-interface {v2}, Lcom/bumptech/glide/load/resource/d/g$b;->onFrameReady()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 280
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/d/g;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 284
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/g;->p()V

    return-void
.end method

.method a(Lcom/bumptech/glide/load/resource/d/g$b;)V
    .locals 2

    .line 111
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->k:Z

    if-eqz v0, :cond_0

    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 120
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/g;->n()V

    :cond_2
    return-void
.end method

.method a(Lcom/bumptech/glide/load/resource/d/g$d;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/d/g$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/g;->p:Lcom/bumptech/glide/load/resource/d/g$d;

    return-void
.end method

.method b()Landroid/graphics/Bitmap;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method b(Lcom/bumptech/glide/load/resource/d/g$b;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/g;->o()V

    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/g;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/g;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method e()I
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getByteSize()I

    move-result v0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/g;->m()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method f()I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    iget v0, v0, Lcom/bumptech/glide/load/resource/d/g$a;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method g()Ljava/nio/ByteBuffer;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method h()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getFrameCount()I

    move-result v0

    return v0
.end method

.method i()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getTotalIterationCount()I

    move-result v0

    return v0
.end method

.method j()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/g;->q()V

    .line 181
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/g;->o()V

    .line 182
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->a:Lcom/bumptech/glide/k;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->clear(Lcom/bumptech/glide/request/a/o;)V

    .line 184
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->l:Lcom/bumptech/glide/load/resource/d/g$a;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->a:Lcom/bumptech/glide/k;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/d/g;->l:Lcom/bumptech/glide/load/resource/d/g$a;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->clear(Lcom/bumptech/glide/request/a/o;)V

    .line 188
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->l:Lcom/bumptech/glide/load/resource/d/g$a;

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->a:Lcom/bumptech/glide/k;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->clear(Lcom/bumptech/glide/request/a/o;)V

    .line 192
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->clear()V

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->k:Z

    return-void
.end method

.method k()Landroid/graphics/Bitmap;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method l()V
    .locals 3

    .line 237
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Can\'t restart a running animation"

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/i;->checkArgument(ZLjava/lang/String;)V

    .line 238
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/d/g;->h:Z

    .line 239
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->a:Lcom/bumptech/glide/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->clear(Lcom/bumptech/glide/request/a/o;)V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    :cond_0
    return-void
.end method
