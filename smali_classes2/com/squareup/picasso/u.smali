.class public Lcom/squareup/picasso/u;
.super Ljava/lang/Object;
.source "RequestCreator.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Lcom/squareup/picasso/Picasso;

.field private final c:Lcom/squareup/picasso/t$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/squareup/picasso/u;->f:Z

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    .line 80
    new-instance v1, Lcom/squareup/picasso/t$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lcom/squareup/picasso/t$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/t$a;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/squareup/picasso/u;->f:Z

    .line 70
    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    .line 75
    new-instance v0, Lcom/squareup/picasso/t$a;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->k:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lcom/squareup/picasso/t$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/t$a;

    return-void
.end method

.method private a(J)Lcom/squareup/picasso/t;
    .locals 7

    .line 684
    sget-object v0, Lcom/squareup/picasso/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 686
    iget-object v1, p0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/t$a;

    invoke-virtual {v1}, Lcom/squareup/picasso/t$a;->build()Lcom/squareup/picasso/t;

    move-result-object v1

    .line 687
    iput v0, v1, Lcom/squareup/picasso/t;->a:I

    .line 688
    iput-wide p1, v1, Lcom/squareup/picasso/t;->b:J

    .line 690
    iget-object v2, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v2, :cond_0

    const-string v3, "Main"

    const-string v4, "created"

    .line 692
    invoke-virtual {v1}, Lcom/squareup/picasso/t;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/squareup/picasso/t;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/squareup/picasso/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_0
    iget-object v3, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/t;)Lcom/squareup/picasso/t;

    move-result-object v3

    if-eq v3, v1, :cond_1

    .line 698
    iput v0, v3, Lcom/squareup/picasso/t;->a:I

    .line 699
    iput-wide p1, v3, Lcom/squareup/picasso/t;->b:J

    if-eqz v2, :cond_1

    const-string p1, "Main"

    const-string p2, "changed"

    .line 702
    invoke-virtual {v3}, Lcom/squareup/picasso/t;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/squareup/picasso/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method private a(Lcom/squareup/picasso/s;)V
    .locals 2

    .line 710
    iget v0, p0, Lcom/squareup/picasso/u;->i:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lcom/squareup/picasso/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 713
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/s;->complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-void

    .line 718
    :cond_0
    iget v0, p0, Lcom/squareup/picasso/u;->g:I

    if-eqz v0, :cond_1

    .line 719
    iget v0, p0, Lcom/squareup/picasso/u;->g:I

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/s;->a(I)V

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/a;)V

    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 675
    iget v0, p0, Lcom/squareup/picasso/u;->g:I

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/u;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/u;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method a()Lcom/squareup/picasso/u;
    .locals 1

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcom/squareup/picasso/u;->e:Z

    return-object p0
.end method

.method public centerCrop()Lcom/squareup/picasso/u;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/t$a;

    invoke-virtual {v0}, Lcom/squareup/picasso/t$a;->centerCrop()Lcom/squareup/picasso/t$a;

    return-object p0
.end method

.method public centerInside()Lcom/squareup/picasso/u;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/t$a;

    invoke-virtual {v0}, Lcom/squareup/picasso/t$a;->centerInside()Lcom/squareup/picasso/t$a;

    return-object p0
.end method

.method public config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/u;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/t$a;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/t$a;->config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/t$a;

    return-object p0
.end method

.method public error(I)Lcom/squareup/picasso/u;
    .locals 1

    if-nez p1, :cond_0

    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/u;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 145
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1
    iput p1, p0, Lcom/squareup/picasso/u;->h:I

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/u;
    .locals 1

    if-nez p1, :cond_0

    .line 154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_0
    iget v0, p0, Lcom/squareup/picasso/u;->h:I

    if-eqz v0, :cond_1

    .line 157
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_1
    iput-object p1, p0, Lcom/squareup/picasso/u;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public fetch()V
    .locals 1

    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/u;->fetch(Lcom/squareup/picasso/e;)V

    return-void
.end method

.method public fetch(Lcom/squareup/picasso/e;)V
    .locals 12

    .line 419
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 421
    iget-boolean v2, p0, Lcom/squareup/picasso/u;->e:Z

    if-eqz v2, :cond_0

    .line 422
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with fetch."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 424
    :cond_0
    iget-object v2, p0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/t$a;

    invoke-virtual {v2}, Lcom/squareup/picasso/t$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 426
    iget-object v2, p0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/t$a;

    invoke-virtual {v2}, Lcom/squareup/picasso/t$a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 427
    iget-object v2, p0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/t$a;

    sget-object v3, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/t$a;->priority(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/t$a;

    .line 430
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/u;->a(J)Lcom/squareup/picasso/t;

    move-result-object v6

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, Lcom/squareup/picasso/ad;->a(Lcom/squareup/picasso/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 432
    iget-object v0, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v10}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 435
    iget-object v0, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "Main"

    const-string v1, "completed"

    .line 436
    invoke-virtual {v6}, Lcom/squareup/picasso/t;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/picasso/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 439
    invoke-interface {p1}, Lcom/squareup/picasso/e;->onSuccess()V

    goto :goto_0

    .line 442
    :cond_3
    new-instance v0, Lcom/squareup/picasso/j;

    iget-object v5, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    iget v7, p0, Lcom/squareup/picasso/u;->i:I

    iget v8, p0, Lcom/squareup/picasso/u;->j:I

    iget-object v9, p0, Lcom/squareup/picasso/u;->m:Ljava/lang/Object;

    move-object v4, v0

    move-object v11, p1

    invoke-direct/range {v4 .. v11}, Lcom/squareup/picasso/j;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/t;IILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/e;)V

    .line 444
    iget-object p1, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->b(Lcom/squareup/picasso/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public fit()Lcom/squareup/picasso/u;
    .locals 1

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/squareup/picasso/u;->e:Z

    return-object p0
.end method

.method public get()Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 383
    invoke-static {}, Lcom/squareup/picasso/ad;->a()V

    .line 385
    iget-boolean v2, p0, Lcom/squareup/picasso/u;->e:Z

    if-eqz v2, :cond_0

    .line 386
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with get."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_0
    iget-object v2, p0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/t$a;

    invoke-virtual {v2}, Lcom/squareup/picasso/t$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 392
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/u;->a(J)Lcom/squareup/picasso/t;

    move-result-object v3

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, Lcom/squareup/picasso/ad;->a(Lcom/squareup/picasso/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 395
    new-instance v0, Lcom/squareup/picasso/l;

    iget-object v2, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    iget v4, p0, Lcom/squareup/picasso/u;->i:I

    iget v5, p0, Lcom/squareup/picasso/u;->j:I

    iget-object v6, p0, Lcom/squareup/picasso/u;->m:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/squareup/picasso/l;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/t;IILjava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v1, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    iget-object v2, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    iget-object v2, v2, Lcom/squareup/picasso/Picasso;->e:Lcom/squareup/picasso/i;

    iget-object v3, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    iget-object v3, v3, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/d;

    iget-object v4, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    iget-object v4, v4, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/x;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/squareup/picasso/c;->a(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/x;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public into(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 601
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/u;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    return-void
.end method

.method public into(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 615
    invoke-static {}, Lcom/squareup/picasso/ad;->b()V

    if-nez v3, :cond_0

    .line 618
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 621
    :cond_0
    iget-object v4, v0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/t$a;

    invoke-virtual {v4}, Lcom/squareup/picasso/t$a;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 622
    iget-object v1, v0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 623
    iget-boolean v1, v0, Lcom/squareup/picasso/u;->f:Z

    if-eqz v1, :cond_1

    .line 624
    invoke-direct {v0}, Lcom/squareup/picasso/u;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/q;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    .line 629
    :cond_2
    iget-boolean v4, v0, Lcom/squareup/picasso/u;->e:Z

    if-eqz v4, :cond_7

    .line 630
    iget-object v4, v0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/t$a;

    invoke-virtual {v4}, Lcom/squareup/picasso/t$a;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 631
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 633
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_5

    if-nez v5, :cond_4

    goto :goto_0

    .line 642
    :cond_4
    iget-object v6, v0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/t$a;

    invoke-virtual {v6, v4, v5}, Lcom/squareup/picasso/t$a;->resize(II)Lcom/squareup/picasso/t$a;

    goto :goto_1

    .line 636
    :cond_5
    :goto_0
    iget-boolean v1, v0, Lcom/squareup/picasso/u;->f:Z

    if-eqz v1, :cond_6

    .line 637
    invoke-direct {v0}, Lcom/squareup/picasso/u;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/q;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 639
    :cond_6
    iget-object v1, v0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    new-instance v2, Lcom/squareup/picasso/h;

    invoke-direct {v2, v0, v3, v11}, Lcom/squareup/picasso/h;-><init>(Lcom/squareup/picasso/u;Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/h;)V

    return-void

    .line 645
    :cond_7
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/u;->a(J)Lcom/squareup/picasso/t;

    move-result-object v7

    .line 646
    invoke-static {v7}, Lcom/squareup/picasso/ad;->a(Lcom/squareup/picasso/t;)Ljava/lang/String;

    move-result-object v9

    .line 648
    iget v1, v0, Lcom/squareup/picasso/u;->i:I

    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 649
    iget-object v1, v0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v9}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 651
    iget-object v1, v0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 652
    iget-object v1, v0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->d:Landroid/content/Context;

    sget-object v5, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-boolean v6, v0, Lcom/squareup/picasso/u;->d:Z

    iget-object v1, v0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v8, v1, Lcom/squareup/picasso/Picasso;->l:Z

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/q;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 653
    iget-object v1, v0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v1, :cond_8

    const-string v1, "Main"

    const-string v2, "completed"

    .line 654
    invoke-virtual {v7}, Lcom/squareup/picasso/t;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/picasso/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v11, :cond_9

    .line 657
    invoke-interface/range {p2 .. p2}, Lcom/squareup/picasso/e;->onSuccess()V

    :cond_9
    return-void

    .line 663
    :cond_a
    iget-boolean v1, v0, Lcom/squareup/picasso/u;->f:Z

    if-eqz v1, :cond_b

    .line 664
    invoke-direct {v0}, Lcom/squareup/picasso/u;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/q;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_b
    new-instance v13, Lcom/squareup/picasso/m;

    iget-object v2, v0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    iget v5, v0, Lcom/squareup/picasso/u;->i:I

    iget v6, v0, Lcom/squareup/picasso/u;->j:I

    iget v8, v0, Lcom/squareup/picasso/u;->h:I

    iget-object v10, v0, Lcom/squareup/picasso/u;->l:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lcom/squareup/picasso/u;->m:Ljava/lang/Object;

    iget-boolean v14, v0, Lcom/squareup/picasso/u;->d:Z

    move-object v1, v13

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/squareup/picasso/m;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/t;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/e;Z)V

    .line 671
    iget-object v1, v0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/a;)V

    return-void
.end method

.method public into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V
    .locals 15

    move-object v0, p0

    .line 537
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    if-nez p1, :cond_0

    .line 540
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RemoteViews must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p4, :cond_1

    .line 543
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Notification must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 545
    :cond_1
    iget-boolean v3, v0, Lcom/squareup/picasso/u;->e:Z

    if-eqz v3, :cond_2

    .line 546
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with RemoteViews."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 548
    :cond_2
    iget-object v3, v0, Lcom/squareup/picasso/u;->k:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    iget v3, v0, Lcom/squareup/picasso/u;->g:I

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/squareup/picasso/u;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    goto :goto_0

    .line 553
    :cond_3
    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/u;->a(J)Lcom/squareup/picasso/t;

    move-result-object v5

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, Lcom/squareup/picasso/ad;->a(Lcom/squareup/picasso/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 556
    new-instance v1, Lcom/squareup/picasso/s$b;

    iget-object v4, v0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    iget v10, v0, Lcom/squareup/picasso/u;->i:I

    iget v11, v0, Lcom/squareup/picasso/u;->j:I

    iget-object v13, v0, Lcom/squareup/picasso/u;->m:Ljava/lang/Object;

    iget v14, v0, Lcom/squareup/picasso/u;->h:I

    move-object v3, v1

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v14}, Lcom/squareup/picasso/s$b;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/t;Landroid/widget/RemoteViews;IILandroid/app/Notification;IILjava/lang/String;Ljava/lang/Object;I)V

    .line 560
    invoke-direct {v0, v1}, Lcom/squareup/picasso/u;->a(Lcom/squareup/picasso/s;)V

    return-void

    .line 549
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot use placeholder or error drawables with remote views."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public into(Landroid/widget/RemoteViews;I[I)V
    .locals 14

    move-object v0, p0

    .line 568
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    if-nez p1, :cond_0

    .line 571
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "remoteViews must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p3, :cond_1

    .line 574
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "appWidgetIds must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 576
    :cond_1
    iget-boolean v3, v0, Lcom/squareup/picasso/u;->e:Z

    if-eqz v3, :cond_2

    .line 577
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with remote views."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 579
    :cond_2
    iget-object v3, v0, Lcom/squareup/picasso/u;->k:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    iget v3, v0, Lcom/squareup/picasso/u;->g:I

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/squareup/picasso/u;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    goto :goto_0

    .line 584
    :cond_3
    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/u;->a(J)Lcom/squareup/picasso/t;

    move-result-object v5

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, Lcom/squareup/picasso/ad;->a(Lcom/squareup/picasso/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 587
    new-instance v1, Lcom/squareup/picasso/s$a;

    iget-object v4, v0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    iget v9, v0, Lcom/squareup/picasso/u;->i:I

    iget v10, v0, Lcom/squareup/picasso/u;->j:I

    iget-object v12, v0, Lcom/squareup/picasso/u;->m:Ljava/lang/Object;

    iget v13, v0, Lcom/squareup/picasso/u;->h:I

    move-object v3, v1

    move-object v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v13}, Lcom/squareup/picasso/s$a;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/t;Landroid/widget/RemoteViews;I[IIILjava/lang/String;Ljava/lang/Object;I)V

    .line 591
    invoke-direct {v0, v1}, Lcom/squareup/picasso/u;->a(Lcom/squareup/picasso/s;)V

    return-void

    .line 580
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot use placeholder or error drawables with remote views."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public into(Lcom/squareup/picasso/z;)V
    .locals 14

    .line 495
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 496
    invoke-static {}, Lcom/squareup/picasso/ad;->b()V

    if-nez p1, :cond_0

    .line 499
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 501
    :cond_0
    iget-boolean v2, p0, Lcom/squareup/picasso/u;->e:Z

    if-eqz v2, :cond_1

    .line 502
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with a Target."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 505
    :cond_1
    iget-object v2, p0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/t$a;

    invoke-virtual {v2}, Lcom/squareup/picasso/t$a;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 506
    iget-object v0, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Lcom/squareup/picasso/z;)V

    .line 507
    iget-boolean v0, p0, Lcom/squareup/picasso/u;->f:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/squareup/picasso/u;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    invoke-interface {p1, v3}, Lcom/squareup/picasso/z;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 511
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/u;->a(J)Lcom/squareup/picasso/t;

    move-result-object v7

    .line 512
    invoke-static {v7}, Lcom/squareup/picasso/ad;->a(Lcom/squareup/picasso/t;)Ljava/lang/String;

    move-result-object v11

    .line 514
    iget v0, p0, Lcom/squareup/picasso/u;->i:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 515
    iget-object v0, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v11}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 517
    iget-object v1, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Lcom/squareup/picasso/z;)V

    .line 518
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-interface {p1, v0, v1}, Lcom/squareup/picasso/z;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-void

    .line 523
    :cond_4
    iget-boolean v0, p0, Lcom/squareup/picasso/u;->f:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/squareup/picasso/u;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_5
    invoke-interface {p1, v3}, Lcom/squareup/picasso/z;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 525
    new-instance v0, Lcom/squareup/picasso/aa;

    iget-object v5, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    iget v8, p0, Lcom/squareup/picasso/u;->i:I

    iget v9, p0, Lcom/squareup/picasso/u;->j:I

    iget-object v10, p0, Lcom/squareup/picasso/u;->l:Landroid/graphics/drawable/Drawable;

    iget-object v12, p0, Lcom/squareup/picasso/u;->m:Ljava/lang/Object;

    iget v13, p0, Lcom/squareup/picasso/u;->h:I

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v13}, Lcom/squareup/picasso/aa;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/z;Lcom/squareup/picasso/t;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 528
    iget-object p1, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/a;)V

    return-void
.end method

.method public varargs memoryPolicy(Lcom/squareup/picasso/MemoryPolicy;[Lcom/squareup/picasso/MemoryPolicy;)Lcom/squareup/picasso/u;
    .locals 3

    if-nez p1, :cond_0

    .line 329
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Memory policy cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 331
    :cond_0
    iget v0, p0, Lcom/squareup/picasso/u;->i:I

    iget p1, p1, Lcom/squareup/picasso/MemoryPolicy;->index:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/squareup/picasso/u;->i:I

    if-nez p2, :cond_1

    .line 333
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Memory policy cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 335
    :cond_1
    array-length p1, p2

    if-lez p1, :cond_3

    .line 336
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v1, p2, v0

    if-nez v1, :cond_2

    .line 338
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Memory policy cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 340
    :cond_2
    iget v2, p0, Lcom/squareup/picasso/u;->i:I

    iget v1, v1, Lcom/squareup/picasso/MemoryPolicy;->index:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/picasso/u;->i:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public varargs networkPolicy(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/u;
    .locals 3

    if-nez p1, :cond_0

    .line 352
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Network policy cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 354
    :cond_0
    iget v0, p0, Lcom/squareup/picasso/u;->j:I

    iget p1, p1, Lcom/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/squareup/picasso/u;->j:I

    if-nez p2, :cond_1

    .line 356
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Network policy cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 358
    :cond_1
    array-length p1, p2

    if-lez p1, :cond_3

    .line 359
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v1, p2, v0

    if-nez v1, :cond_2

    .line 361
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Network policy cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :cond_2
    iget v2, p0, Lcom/squareup/picasso/u;->j:I

    iget v1, v1, Lcom/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/picasso/u;->j:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public noFade()Lcom/squareup/picasso/u;
    .locals 1

    const/4 v0, 0x1

    .line 371
    iput-boolean v0, p0, Lcom/squareup/picasso/u;->d:Z

    return-object p0
.end method

.method public noPlaceholder()Lcom/squareup/picasso/u;
    .locals 2

    .line 91
    iget v0, p0, Lcom/squareup/picasso/u;->g:I

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder resource already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/u;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/squareup/picasso/u;->f:Z

    return-object p0
.end method

.method public onlyScaleDown()Lcom/squareup/picasso/u;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/t$a;

    invoke-virtual {v0}, Lcom/squareup/picasso/t$a;->onlyScaleDown()Lcom/squareup/picasso/t$a;

    return-object p0
.end method

.method public placeholder(I)Lcom/squareup/picasso/u;
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/squareup/picasso/u;->f:Z

    if-nez v0, :cond_0

    .line 108
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/u;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_2
    iput p1, p0, Lcom/squareup/picasso/u;->g:I

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/u;
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/squareup/picasso/u;->f:Z

    if-nez v0, :cond_0

    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_0
    iget v0, p0, Lcom/squareup/picasso/u;->g:I

    if-eqz v0, :cond_1

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_1
    iput-object p1, p0, Lcom/squareup/picasso/u;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public priority(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/u;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/t$a;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/t$a;->priority(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/t$a;

    return-object p0
.end method

.method public resize(II)Lcom/squareup/picasso/u;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/t$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/t$a;->resize(II)Lcom/squareup/picasso/t$a;

    return-object p0
.end method

.method public resizeDimen(II)Lcom/squareup/picasso/u;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 213
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/squareup/picasso/u;->resize(II)Lcom/squareup/picasso/u;

    move-result-object p1

    return-object p1
.end method

.method public rotate(F)Lcom/squareup/picasso/u;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/t$a;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/t$a;->rotate(F)Lcom/squareup/picasso/t$a;

    return-object p0
.end method

.method public rotate(FFF)Lcom/squareup/picasso/u;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/t$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/picasso/t$a;->rotate(FFF)Lcom/squareup/picasso/t$a;

    return-object p0
.end method

.method public skipMemoryCache()Lcom/squareup/picasso/u;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 320
    sget-object v0, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/squareup/picasso/MemoryPolicy;

    sget-object v2, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/squareup/picasso/u;->memoryPolicy(Lcom/squareup/picasso/MemoryPolicy;[Lcom/squareup/picasso/MemoryPolicy;)Lcom/squareup/picasso/u;

    move-result-object v0

    return-object v0
.end method

.method public stableKey(Ljava/lang/String;)Lcom/squareup/picasso/u;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/t$a;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/t$a;->stableKey(Ljava/lang/String;)Lcom/squareup/picasso/t$a;

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/squareup/picasso/u;
    .locals 1

    if-nez p1, :cond_0

    .line 183
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/u;->m:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 186
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tag already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_1
    iput-object p1, p0, Lcom/squareup/picasso/u;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public transform(Lcom/squareup/picasso/ab;)Lcom/squareup/picasso/u;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/t$a;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/t$a;->transform(Lcom/squareup/picasso/ab;)Lcom/squareup/picasso/t$a;

    return-object p0
.end method

.method public transform(Ljava/util/List;)Lcom/squareup/picasso/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/picasso/ab;",
            ">;)",
            "Lcom/squareup/picasso/u;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/t$a;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/t$a;->transform(Ljava/util/List;)Lcom/squareup/picasso/t$a;

    return-object p0
.end method
