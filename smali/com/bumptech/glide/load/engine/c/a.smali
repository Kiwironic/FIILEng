.class final Lcom/bumptech/glide/load/engine/c/a;
.super Ljava/lang/Object;
.source "BitmapPreFillRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/c/a$a;,
        Lcom/bumptech/glide/load/engine/c/a$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "PreFillRunner"
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final b:J = 0x20L

.field static final c:J = 0x28L

.field static final d:I = 0x4

.field static final e:J

.field private static final f:Lcom/bumptech/glide/load/engine/c/a$a;


# instance fields
.field private final g:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private final h:Lcom/bumptech/glide/load/engine/a/j;

.field private final i:Lcom/bumptech/glide/load/engine/c/c;

.field private final j:Lcom/bumptech/glide/load/engine/c/a$a;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/engine/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/os/Handler;

.field private m:J

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/bumptech/glide/load/engine/c/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/c/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/c/a;->f:Lcom/bumptech/glide/load/engine/c/a$a;

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bumptech/glide/load/engine/c/a;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/a/j;Lcom/bumptech/glide/load/engine/c/c;)V
    .locals 6

    .line 72
    sget-object v4, Lcom/bumptech/glide/load/engine/c/a;->f:Lcom/bumptech/glide/load/engine/c/a$a;

    new-instance v5, Landroid/os/Handler;

    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/c/a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/a/j;Lcom/bumptech/glide/load/engine/c/c;Lcom/bumptech/glide/load/engine/c/a$a;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/a/j;Lcom/bumptech/glide/load/engine/c/c;Lcom/bumptech/glide/load/engine/c/a$a;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c/a;->k:Ljava/util/Set;

    const-wide/16 v0, 0x28

    .line 65
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/c/a;->m:J

    .line 87
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c/a;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 88
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c/a;->h:Lcom/bumptech/glide/load/engine/a/j;

    .line 89
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/c/a;->i:Lcom/bumptech/glide/load/engine/c/c;

    .line 90
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/c/a;->j:Lcom/bumptech/glide/load/engine/c/a$a;

    .line 91
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/c/a;->l:Landroid/os/Handler;

    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/a;->j:Lcom/bumptech/glide/load/engine/c/a$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c/a$a;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x20

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()J
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/a;->h:Lcom/bumptech/glide/load/engine/a/j;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/j;->getMaxSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c/a;->h:Lcom/bumptech/glide/load/engine/a/j;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/a/j;->getCurrentSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private c()J
    .locals 6

    .line 162
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/c/a;->m:J

    .line 163
    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/c/a;->m:J

    const-wide/16 v4, 0x4

    mul-long v2, v2, v4

    sget-wide v4, Lcom/bumptech/glide/load/engine/c/a;->e:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/c/a;->m:J

    return-wide v0
.end method


# virtual methods
.method a()Z
    .locals 9
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/a;->j:Lcom/bumptech/glide/load/engine/c/a$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c/a$a;->a()J

    move-result-wide v0

    .line 105
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c/a;->i:Lcom/bumptech/glide/load/engine/c/c;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/c/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/c/a;->a(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 106
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c/a;->i:Lcom/bumptech/glide/load/engine/c/c;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/c/c;->remove()Lcom/bumptech/glide/load/engine/c/d;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c/a;->k:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 109
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c/a;->k:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c/a;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 112
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/c/d;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/c/d;->b()I

    move-result v5

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/c/d;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 111
    invoke-interface {v3, v4, v5, v6}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/c/d;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/c/d;->b()I

    move-result v4

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/c/d;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 115
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 121
    :goto_1
    invoke-static {v3}, Lcom/bumptech/glide/util/j;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 125
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/c/a;->b()J

    move-result-wide v5

    int-to-long v7, v4

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    .line 130
    new-instance v5, Lcom/bumptech/glide/load/engine/c/a$b;

    invoke-direct {v5}, Lcom/bumptech/glide/load/engine/c/a$b;-><init>()V

    .line 131
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/c/a;->h:Lcom/bumptech/glide/load/engine/a/j;

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/c/a;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-static {v3, v7}, Lcom/bumptech/glide/load/resource/bitmap/f;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/resource/bitmap/f;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Lcom/bumptech/glide/load/engine/a/j;->put(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    goto :goto_2

    .line 133
    :cond_2
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/c/a;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {v5, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->put(Landroid/graphics/Bitmap;)V

    :goto_2
    const-string v3, "PreFillRunner"

    const/4 v5, 0x3

    .line 136
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "PreFillRunner"

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "allocated ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/c/d;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/c/d;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/c/d;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " size: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 143
    :cond_3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/c/a;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/a;->i:Lcom/bumptech/glide/load/engine/c/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/c/a;->n:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 156
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/a;->l:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/c/a;->c()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
