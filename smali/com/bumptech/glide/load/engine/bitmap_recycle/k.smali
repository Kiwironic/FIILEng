.class public Lcom/bumptech/glide/load/engine/bitmap_recycle/k;
.super Ljava/lang/Object;
.source "LruBitmapPool.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/k$b;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/k$c;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/k$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LruBitmapPool"

.field private static final b:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private final f:Lcom/bumptech/glide/load/engine/bitmap_recycle/k$a;

.field private g:J

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 54
    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->d()Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->e()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;-><init>(JLcom/bumptech/glide/load/engine/bitmap_recycle/l;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(JLcom/bumptech/glide/load/engine/bitmap_recycle/l;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/l;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->e:J

    .line 42
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->g:J

    .line 43
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    .line 44
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->d:Ljava/util/Set;

    .line 45
    new-instance p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/k$b;

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k$b;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/k$a;

    return-void
.end method

.method public constructor <init>(JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->d()Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;-><init>(JLcom/bumptech/glide/load/engine/bitmap_recycle/l;Ljava/util/Set;)V

    return-void
.end method

.method private static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    sget-object p2, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->b:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->g:J

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a(J)V

    return-void
.end method

.method private declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    .line 229
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->h:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->removeLast()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "LruBitmapPool"

    const/4 p2, 0x5

    .line 233
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "LruBitmapPool"

    const-string p2, "Size mismatch, resetting"

    .line 234
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c()V

    :cond_0
    const-wide/16 p1, 0x0

    .line 237
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit p0

    return-void

    .line 240
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/k$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k$a;->remove(Landroid/graphics/Bitmap;)V

    .line 241
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->h:J

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->getSize(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->h:J

    .line 242
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->l:I

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    .line 243
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "LruBitmapPool"

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Evicting bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->b()V

    .line 247
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 249
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 228
    monitor-exit p0

    throw p1
.end method

.method private static a(Landroid/graphics/Bitmap$Config;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 159
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_1

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    .line 195
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 196
    invoke-static {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private declared-synchronized b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 169
    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a(Landroid/graphics/Bitmap$Config;)V

    .line 172
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->b:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    .line 174
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "LruBitmapPool"

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    invoke-interface {v3, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->logBitmap(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_1
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->j:I

    goto :goto_1

    .line 179
    :cond_2
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->i:I

    .line 180
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->h:J

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->getSize(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->h:J

    .line 181
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/k$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k$a;->remove(Landroid/graphics/Bitmap;)V

    .line 182
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a(Landroid/graphics/Bitmap;)V

    :goto_1
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    .line 184
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "LruBitmapPool"

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    invoke-interface {v3, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->logBitmap(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 168
    monitor-exit p0

    throw p1
.end method

.method private b()V
    .locals 2

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    .line 252
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c()V

    :cond_0
    return-void
.end method

.method private static b(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 202
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    const-string v0, "LruBitmapPool"

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hits="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", misses="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", puts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", evictions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currentSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nStrategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static d()Lcom/bumptech/glide/load/engine/bitmap_recycle/l;
    .locals 2

    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 265
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/n;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/n;-><init>()V

    goto :goto_0

    .line 267
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;-><init>()V

    :goto_0
    return-object v0
.end method

.method private static e()Ljava/util/Set;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .line 274
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 275
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 279
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 282
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 284
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearMemory()V
    .locals 2

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    .line 208
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LruBitmapPool"

    const-string v1, "clearMemory"

    .line 209
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v0, 0x0

    .line 211
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a(J)V

    return-void
.end method

.method public get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 129
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->g:J

    return-wide v0
.end method

.method public declared-synchronized put(Landroid/graphics/Bitmap;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 85
    :try_start_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->getSize(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->g:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->d:Ljava/util/Set;

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->getSize(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 103
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->put(Landroid/graphics/Bitmap;)V

    .line 104
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/k$a;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k$a;->add(Landroid/graphics/Bitmap;)V

    .line 106
    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->k:I

    .line 107
    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->h:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->h:J

    const-string v0, "LruBitmapPool"

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LruBitmapPool"

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Put bitmap in pool="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->b()V

    .line 114
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    :try_start_1
    const-string v0, "LruBitmapPool"

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "LruBitmapPool"

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reject bitmap from pool, bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    .line 94
    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", is mutable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", is allowed config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->d:Ljava/util/Set;

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 83
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSizeMultiplier(F)V
    .locals 2

    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->e:J

    long-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->g:J

    .line 79
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    throw p1
.end method

.method public trimMemory(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    .line 217
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LruBitmapPool"

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trimMemory, level="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->clearMemory()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_3

    .line 224
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->getMaxSize()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a(J)V

    :cond_3
    :goto_0
    return-void
.end method
