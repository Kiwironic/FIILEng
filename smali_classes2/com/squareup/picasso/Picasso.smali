.class public Lcom/squareup/picasso/Picasso;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Picasso$LoadedFrom;,
        Lcom/squareup/picasso/Picasso$a;,
        Lcom/squareup/picasso/Picasso$b;,
        Lcom/squareup/picasso/Picasso$Priority;,
        Lcom/squareup/picasso/Picasso$d;,
        Lcom/squareup/picasso/Picasso$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "Picasso"

.field static final b:Landroid/os/Handler;

.field static volatile c:Lcom/squareup/picasso/Picasso;


# instance fields
.field final d:Landroid/content/Context;

.field final e:Lcom/squareup/picasso/i;

.field final f:Lcom/squareup/picasso/d;

.field final g:Lcom/squareup/picasso/x;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lcom/squareup/picasso/h;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final k:Landroid/graphics/Bitmap$Config;

.field l:Z

.field volatile m:Z

.field n:Z

.field private final o:Lcom/squareup/picasso/Picasso$c;

.field private final p:Lcom/squareup/picasso/Picasso$d;

.field private final q:Lcom/squareup/picasso/Picasso$b;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 109
    new-instance v0, Lcom/squareup/picasso/Picasso$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/squareup/picasso/Picasso;->b:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/Picasso$c;Lcom/squareup/picasso/Picasso$d;Ljava/util/List;Lcom/squareup/picasso/x;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/picasso/i;",
            "Lcom/squareup/picasso/d;",
            "Lcom/squareup/picasso/Picasso$c;",
            "Lcom/squareup/picasso/Picasso$d;",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/v;",
            ">;",
            "Lcom/squareup/picasso/x;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->d:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->e:Lcom/squareup/picasso/i;

    .line 169
    iput-object p3, p0, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/d;

    .line 170
    iput-object p4, p0, Lcom/squareup/picasso/Picasso;->o:Lcom/squareup/picasso/Picasso$c;

    .line 171
    iput-object p5, p0, Lcom/squareup/picasso/Picasso;->p:Lcom/squareup/picasso/Picasso$d;

    .line 172
    iput-object p8, p0, Lcom/squareup/picasso/Picasso;->k:Landroid/graphics/Bitmap$Config;

    if-eqz p6, :cond_0

    .line 175
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 176
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    add-int/lit8 p3, p3, 0x7

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    new-instance p3, Lcom/squareup/picasso/w;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/w;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_1

    .line 184
    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    :cond_1
    new-instance p3, Lcom/squareup/picasso/f;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/f;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance p3, Lcom/squareup/picasso/MediaStoreRequestHandler;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/MediaStoreRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance p3, Lcom/squareup/picasso/g;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/g;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance p3, Lcom/squareup/picasso/b;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance p3, Lcom/squareup/picasso/k;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/k;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler;

    iget-object p2, p2, Lcom/squareup/picasso/i;->q:Lcom/squareup/picasso/Downloader;

    invoke-direct {p1, p2, p7}, Lcom/squareup/picasso/NetworkRequestHandler;-><init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/x;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->r:Ljava/util/List;

    .line 194
    iput-object p7, p0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/x;

    .line 195
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->h:Ljava/util/Map;

    .line 196
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    .line 197
    iput-boolean p9, p0, Lcom/squareup/picasso/Picasso;->l:Z

    .line 198
    iput-boolean p10, p0, Lcom/squareup/picasso/Picasso;->m:Z

    .line 199
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/lang/ref/ReferenceQueue;

    .line 200
    new-instance p1, Lcom/squareup/picasso/Picasso$b;

    iget-object p2, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/lang/ref/ReferenceQueue;

    sget-object p3, Lcom/squareup/picasso/Picasso;->b:Landroid/os/Handler;

    invoke-direct {p1, p2, p3}, Lcom/squareup/picasso/Picasso$b;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->q:Lcom/squareup/picasso/Picasso$b;

    .line 201
    iget-object p1, p0, Lcom/squareup/picasso/Picasso;->q:Lcom/squareup/picasso/Picasso$b;

    invoke-virtual {p1}, Lcom/squareup/picasso/Picasso$b;->start()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;)V
    .locals 3

    .line 548
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 551
    :cond_0
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    .line 556
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 558
    :cond_2
    invoke-virtual {p3, p1, p2}, Lcom/squareup/picasso/a;->complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 559
    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz p1, :cond_4

    const-string p1, "Main"

    const-string v0, "completed"

    .line 560
    iget-object p3, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/t;

    invoke-virtual {p3}, Lcom/squareup/picasso/t;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p3, p2}, Lcom/squareup/picasso/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_3
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->error()V

    .line 564
    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz p1, :cond_4

    const-string p1, "Main"

    const-string p2, "errored"

    .line 565
    iget-object p3, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/t;

    invoke-virtual {p3}, Lcom/squareup/picasso/t;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/squareup/picasso/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .line 571
    invoke-static {}, Lcom/squareup/picasso/ad;->b()V

    .line 572
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0}, Lcom/squareup/picasso/a;->a()V

    .line 575
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->e:Lcom/squareup/picasso/i;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/i;->b(Lcom/squareup/picasso/a;)V

    .line 577
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 578
    check-cast p1, Landroid/widget/ImageView;

    .line 579
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    .line 580
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/h;

    if-eqz p1, :cond_1

    .line 582
    invoke-virtual {p1}, Lcom/squareup/picasso/h;->a()V

    :cond_1
    return-void
.end method

.method public static setSingletonInstance(Lcom/squareup/picasso/Picasso;)V
    .locals 2

    .line 675
    const-class v0, Lcom/squareup/picasso/Picasso;

    monitor-enter v0

    .line 676
    :try_start_0
    sget-object v1, Lcom/squareup/picasso/Picasso;->c:Lcom/squareup/picasso/Picasso;

    if-eqz v1, :cond_0

    .line 677
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Singleton instance already exists."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 679
    :cond_0
    sput-object p0, Lcom/squareup/picasso/Picasso;->c:Lcom/squareup/picasso/Picasso;

    .line 680
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 2

    .line 659
    sget-object v0, Lcom/squareup/picasso/Picasso;->c:Lcom/squareup/picasso/Picasso;

    if-nez v0, :cond_1

    .line 660
    const-class v0, Lcom/squareup/picasso/Picasso;

    monitor-enter v0

    .line 661
    :try_start_0
    sget-object v1, Lcom/squareup/picasso/Picasso;->c:Lcom/squareup/picasso/Picasso;

    if-nez v1, :cond_0

    .line 662
    new-instance v1, Lcom/squareup/picasso/Picasso$a;

    invoke-direct {v1, p0}, Lcom/squareup/picasso/Picasso$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$a;->build()Lcom/squareup/picasso/Picasso;

    move-result-object p0

    sput-object p0, Lcom/squareup/picasso/Picasso;->c:Lcom/squareup/picasso/Picasso;

    .line 664
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 666
    :cond_1
    :goto_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->c:Lcom/squareup/picasso/Picasso;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/d;

    invoke-interface {v0, p1}, Lcom/squareup/picasso/d;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 486
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/x;

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->a()V

    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/x;

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->b()V

    :goto_0
    return-object p1
.end method

.method a(Lcom/squareup/picasso/t;)Lcom/squareup/picasso/t;
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->p:Lcom/squareup/picasso/Picasso$d;

    invoke-interface {v0, p1}, Lcom/squareup/picasso/Picasso$d;->transformRequest(Lcom/squareup/picasso/t;)Lcom/squareup/picasso/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request transformer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/picasso/Picasso;->p:Lcom/squareup/picasso/Picasso$d;

    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/v;",
            ">;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->r:Ljava/util/List;

    return-object v0
.end method

.method a(Landroid/widget/ImageView;Lcom/squareup/picasso/h;)V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Lcom/squareup/picasso/a;)V
    .locals 2

    .line 470
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 473
    invoke-direct {p0, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 474
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->h:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->b(Lcom/squareup/picasso/a;)V

    return-void
.end method

.method a(Lcom/squareup/picasso/c;)V
    .locals 7

    .line 494
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->i()Lcom/squareup/picasso/a;

    move-result-object v0

    .line 495
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 497
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    return-void

    .line 504
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->h()Lcom/squareup/picasso/t;

    move-result-object v3

    iget-object v3, v3, Lcom/squareup/picasso/t;->d:Landroid/net/Uri;

    .line 505
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->l()Ljava/lang/Exception;

    move-result-object v5

    .line 506
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->e()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 507
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->m()Lcom/squareup/picasso/Picasso$LoadedFrom;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 510
    invoke-direct {p0, v6, p1, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 515
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_5

    .line 516
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/a;

    .line 517
    invoke-direct {p0, v6, p1, v4}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 521
    :cond_5
    iget-object p1, p0, Lcom/squareup/picasso/Picasso;->o:Lcom/squareup/picasso/Picasso$c;

    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    .line 522
    iget-object p1, p0, Lcom/squareup/picasso/Picasso;->o:Lcom/squareup/picasso/Picasso$c;

    invoke-interface {p1, p0, v3, v5}, Lcom/squareup/picasso/Picasso$c;->onImageLoadFailed(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method public areIndicatorsEnabled()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->l:Z

    return v0
.end method

.method b(Lcom/squareup/picasso/a;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->e:Lcom/squareup/picasso/i;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/a;)V

    return-void
.end method

.method c(Lcom/squareup/picasso/a;)V
    .locals 4

    .line 528
    iget v0, p1, Lcom/squareup/picasso/a;->e:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 534
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {p0, v0, v1, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;)V

    .line 535
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "Main"

    const-string v1, "completed"

    .line 536
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/t;

    invoke-virtual {p1}, Lcom/squareup/picasso/t;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/squareup/picasso/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 540
    :cond_1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/a;)V

    .line 541
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "Main"

    const-string v1, "resumed"

    .line 542
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/t;

    invoke-virtual {p1}, Lcom/squareup/picasso/t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/squareup/picasso/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public cancelRequest(Landroid/widget/ImageView;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelRequest(Landroid/widget/RemoteViews;I)V
    .locals 1

    .line 219
    new-instance v0, Lcom/squareup/picasso/s$c;

    invoke-direct {v0, p1, p2}, Lcom/squareup/picasso/s$c;-><init>(Landroid/widget/RemoteViews;I)V

    invoke-direct {p0, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelRequest(Lcom/squareup/picasso/z;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelTag(Ljava/lang/Object;)V
    .locals 5

    .line 229
    invoke-static {}, Lcom/squareup/picasso/ad;->b()V

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 233
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/a;

    .line 234
    invoke-virtual {v3}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 235
    invoke-virtual {v3}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getSnapshot()Lcom/squareup/picasso/y;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/x;

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->f()Lcom/squareup/picasso/y;

    move-result-object v0

    return-object v0
.end method

.method public invalidate(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    .line 344
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "uri == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/d;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/squareup/picasso/d;->clearKeyUri(Ljava/lang/String;)V

    return-void
.end method

.method public invalidate(Ljava/io/File;)V
    .locals 1

    if-nez p1, :cond_0

    .line 371
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 373
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->invalidate(Landroid/net/Uri;)V

    return-void
.end method

.method public invalidate(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 358
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 360
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->invalidate(Landroid/net/Uri;)V

    return-void
.end method

.method public isDebugging()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 382
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->areIndicatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .line 418
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->m:Z

    return v0
.end method

.method public load(I)Lcom/squareup/picasso/u;
    .locals 2

    if-nez p1, :cond_0

    .line 331
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Resource ID must not be zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 333
    :cond_0
    new-instance v0, Lcom/squareup/picasso/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/squareup/picasso/u;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public load(Landroid/net/Uri;)Lcom/squareup/picasso/u;
    .locals 2

    .line 273
    new-instance v0, Lcom/squareup/picasso/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/picasso/u;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public load(Ljava/io/File;)Lcom/squareup/picasso/u;
    .locals 2

    if-nez p1, :cond_0

    .line 317
    new-instance p1, Lcom/squareup/picasso/u;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/squareup/picasso/u;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object p1

    .line 319
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/u;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/squareup/picasso/u;
    .locals 2

    if-nez p1, :cond_0

    .line 294
    new-instance p1, Lcom/squareup/picasso/u;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/squareup/picasso/u;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object p1

    .line 296
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/u;

    move-result-object p1

    return-object p1
.end method

.method public pauseTag(Ljava/lang/Object;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->e:Lcom/squareup/picasso/i;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public resumeTag(Ljava/lang/Object;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->e:Lcom/squareup/picasso/i;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/i;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public setDebugging(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 392
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->setIndicatorsEnabled(Z)V

    return-void
.end method

.method public setIndicatorsEnabled(Z)V
    .locals 0

    .line 397
    iput-boolean p1, p0, Lcom/squareup/picasso/Picasso;->l:Z

    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    .line 413
    iput-boolean p1, p0, Lcom/squareup/picasso/Picasso;->m:Z

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 433
    sget-object v0, Lcom/squareup/picasso/Picasso;->c:Lcom/squareup/picasso/Picasso;

    if-ne p0, v0, :cond_0

    .line 434
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Default singleton instance cannot be shutdown."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_1

    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/d;

    invoke-interface {v0}, Lcom/squareup/picasso/d;->clear()V

    .line 440
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->q:Lcom/squareup/picasso/Picasso$b;

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$b;->a()V

    .line 441
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/x;

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->c()V

    .line 442
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->e:Lcom/squareup/picasso/i;

    invoke-virtual {v0}, Lcom/squareup/picasso/i;->a()V

    .line 443
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/h;

    .line 444
    invoke-virtual {v1}, Lcom/squareup/picasso/h;->a()V

    goto :goto_0

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lcom/squareup/picasso/Picasso;->n:Z

    return-void
.end method
