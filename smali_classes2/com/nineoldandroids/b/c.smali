.class Lcom/nineoldandroids/b/c;
.super Lcom/nineoldandroids/b/b;
.source "ViewPropertyAnimatorHC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/b/c$a;,
        Lcom/nineoldandroids/b/c$b;,
        Lcom/nineoldandroids/b/c$c;
    }
.end annotation


# static fields
.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x4

.field private static final o:I = 0x8

.field private static final p:I = 0x10

.field private static final q:I = 0x20

.field private static final r:I = 0x40

.field private static final s:I = 0x80

.field private static final t:I = 0x100

.field private static final u:I = 0x200

.field private static final v:I = 0x1ff


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Landroid/view/animation/Interpolator;

.field private h:Z

.field private i:Lcom/nineoldandroids/a/a$a;

.field private j:Lcom/nineoldandroids/b/c$a;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/nineoldandroids/a/a;",
            "Lcom/nineoldandroids/b/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 206
    invoke-direct {p0}, Lcom/nineoldandroids/b/b;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/nineoldandroids/b/c;->d:Z

    const-wide/16 v1, 0x0

    .line 54
    iput-wide v1, p0, Lcom/nineoldandroids/b/c;->e:J

    .line 60
    iput-boolean v0, p0, Lcom/nineoldandroids/b/c;->f:Z

    .line 73
    iput-boolean v0, p0, Lcom/nineoldandroids/b/c;->h:Z

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/nineoldandroids/b/c;->i:Lcom/nineoldandroids/a/a$a;

    .line 85
    new-instance v1, Lcom/nineoldandroids/b/c$a;

    invoke-direct {v1, p0, v0}, Lcom/nineoldandroids/b/c$a;-><init>(Lcom/nineoldandroids/b/c;Lcom/nineoldandroids/b/c$1;)V

    iput-object v1, p0, Lcom/nineoldandroids/b/c;->j:Lcom/nineoldandroids/b/c$a;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/b/c;->a:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Lcom/nineoldandroids/b/c$1;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/b/c$1;-><init>(Lcom/nineoldandroids/b/c;)V

    iput-object v0, p0, Lcom/nineoldandroids/b/c;->w:Ljava/lang/Runnable;

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/b/c;->x:Ljava/util/HashMap;

    .line 207
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nineoldandroids/b/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(I)F
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/nineoldandroids/b/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/16 v1, 0x8

    if-eq p1, v1, :cond_6

    const/16 v1, 0x10

    if-eq p1, v1, :cond_5

    const/16 v1, 0x20

    if-eq p1, v1, :cond_4

    const/16 v1, 0x40

    if-eq p1, v1, :cond_3

    const/16 v1, 0x80

    if-eq p1, v1, :cond_2

    const/16 v1, 0x100

    if-eq p1, v1, :cond_1

    const/16 v1, 0x200

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 599
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1

    .line 596
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1

    .line 623
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1

    .line 620
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p1

    return p1

    .line 617
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p1

    return p1

    .line 608
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result p1

    return p1

    .line 605
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result p1

    return p1

    .line 602
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result p1

    return p1

    .line 614
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result p1

    return p1

    .line 611
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result p1

    return p1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/nineoldandroids/b/c;Lcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/a/a$a;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/nineoldandroids/b/c;->i:Lcom/nineoldandroids/a/a$a;

    return-object p1
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x1

    .line 429
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Lcom/nineoldandroids/a/q;->ofFloat([F)Lcom/nineoldandroids/a/q;

    move-result-object v0

    .line 430
    iget-object v2, p0, Lcom/nineoldandroids/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 432
    iget-object v3, p0, Lcom/nineoldandroids/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 434
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 436
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nineoldandroids/b/c$b;

    .line 437
    iget v5, v5, Lcom/nineoldandroids/b/c$b;->a:I

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 439
    :cond_0
    iget-object v1, p0, Lcom/nineoldandroids/b/c;->x:Ljava/util/HashMap;

    new-instance v3, Lcom/nineoldandroids/b/c$c;

    invoke-direct {v3, v4, v2}, Lcom/nineoldandroids/b/c$c;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v1, p0, Lcom/nineoldandroids/b/c;->j:Lcom/nineoldandroids/b/c$a;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/q;->addUpdateListener(Lcom/nineoldandroids/a/q$b;)V

    .line 441
    iget-object v1, p0, Lcom/nineoldandroids/b/c;->j:Lcom/nineoldandroids/b/c$a;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/q;->addListener(Lcom/nineoldandroids/a/a$a;)V

    .line 442
    iget-boolean v1, p0, Lcom/nineoldandroids/b/c;->f:Z

    if-eqz v1, :cond_1

    .line 443
    iget-wide v1, p0, Lcom/nineoldandroids/b/c;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/a/q;->setStartDelay(J)V

    .line 445
    :cond_1
    iget-boolean v1, p0, Lcom/nineoldandroids/b/c;->d:Z

    if-eqz v1, :cond_2

    .line 446
    iget-wide v1, p0, Lcom/nineoldandroids/b/c;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/a/q;->setDuration(J)Lcom/nineoldandroids/a/q;

    .line 448
    :cond_2
    iget-boolean v1, p0, Lcom/nineoldandroids/b/c;->h:Z

    if-eqz v1, :cond_3

    .line 449
    iget-object v1, p0, Lcom/nineoldandroids/b/c;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/q;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 451
    :cond_3
    invoke-virtual {v0}, Lcom/nineoldandroids/a/q;->start()V

    return-void
.end method

.method private a(IF)V
    .locals 1

    .line 467
    invoke-direct {p0, p1}, Lcom/nineoldandroids/b/c;->a(I)F

    move-result v0

    sub-float/2addr p2, v0

    .line 469
    invoke-direct {p0, p1, v0, p2}, Lcom/nineoldandroids/b/c;->a(IFF)V

    return-void
.end method

.method private a(IFF)V
    .locals 5

    .line 495
    iget-object v0, p0, Lcom/nineoldandroids/b/c;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 497
    iget-object v1, p0, Lcom/nineoldandroids/b/c;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 498
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/a/a;

    .line 499
    iget-object v3, p0, Lcom/nineoldandroids/b/c;->x:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/b/c$c;

    .line 500
    invoke-virtual {v3, p1}, Lcom/nineoldandroids/b/c$c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 505
    iget v3, v3, Lcom/nineoldandroids/b/c$c;->a:I

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 513
    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->cancel()V

    .line 517
    :cond_2
    new-instance v0, Lcom/nineoldandroids/b/c$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/nineoldandroids/b/c$b;-><init>(IFF)V

    .line 518
    iget-object p1, p0, Lcom/nineoldandroids/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object p1, p0, Lcom/nineoldandroids/b/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 521
    iget-object p2, p0, Lcom/nineoldandroids/b/c;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 522
    iget-object p2, p0, Lcom/nineoldandroids/b/c;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/nineoldandroids/b/c;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/nineoldandroids/b/c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/nineoldandroids/b/c;IF)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/nineoldandroids/b/c;->c(IF)V

    return-void
.end method

.method static synthetic b(Lcom/nineoldandroids/b/c;)Lcom/nineoldandroids/a/a$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/nineoldandroids/b/c;->i:Lcom/nineoldandroids/a/a$a;

    return-object p0
.end method

.method private b(IF)V
    .locals 1

    .line 481
    invoke-direct {p0, p1}, Lcom/nineoldandroids/b/c;->a(I)F

    move-result v0

    .line 482
    invoke-direct {p0, p1, v0, p2}, Lcom/nineoldandroids/b/c;->a(IFF)V

    return-void
.end method

.method static synthetic c(Lcom/nineoldandroids/b/c;)Ljava/util/HashMap;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/nineoldandroids/b/c;->x:Ljava/util/HashMap;

    return-object p0
.end method

.method private c(IF)V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/nineoldandroids/b/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/16 v1, 0x8

    if-eq p1, v1, :cond_6

    const/16 v1, 0x10

    if-eq p1, v1, :cond_5

    const/16 v1, 0x20

    if-eq p1, v1, :cond_4

    const/16 v1, 0x40

    if-eq p1, v1, :cond_3

    const/16 v1, 0x80

    if-eq p1, v1, :cond_2

    const/16 v1, 0x100

    if-eq p1, v1, :cond_1

    const/16 v1, 0x200

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 545
    :pswitch_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 541
    :pswitch_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 577
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 573
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 569
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 557
    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    .line 553
    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0

    .line 549
    :cond_5
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 565
    :cond_6
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 561
    :cond_7
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/nineoldandroids/b/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/nineoldandroids/b/c;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public alpha(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x200

    .line 413
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/c;->a(IF)V

    return-object p0
.end method

.method public alphaBy(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x200

    .line 419
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/c;->b(IF)V

    return-object p0
.end method

.method public cancel()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/nineoldandroids/b/c;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/nineoldandroids/b/c;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 291
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/a/a;

    .line 293
    invoke-virtual {v1}, Lcom/nineoldandroids/a/a;->cancel()V

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297
    iget-object v0, p0, Lcom/nineoldandroids/b/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 299
    iget-object v1, p0, Lcom/nineoldandroids/b/c;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 237
    iget-boolean v0, p0, Lcom/nineoldandroids/b/c;->d:Z

    if-eqz v0, :cond_0

    .line 238
    iget-wide v0, p0, Lcom/nineoldandroids/b/c;->c:J

    return-wide v0

    .line 242
    :cond_0
    new-instance v0, Lcom/nineoldandroids/a/q;

    invoke-direct {v0}, Lcom/nineoldandroids/a/q;-><init>()V

    invoke-virtual {v0}, Lcom/nineoldandroids/a/q;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 248
    iget-boolean v0, p0, Lcom/nineoldandroids/b/c;->f:Z

    if-eqz v0, :cond_0

    .line 249
    iget-wide v0, p0, Lcom/nineoldandroids/b/c;->e:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rotation(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x10

    .line 329
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/c;->a(IF)V

    return-object p0
.end method

.method public rotationBy(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x10

    .line 335
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/c;->b(IF)V

    return-object p0
.end method

.method public rotationX(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x20

    .line 341
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/c;->a(IF)V

    return-object p0
.end method

.method public rotationXBy(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x20

    .line 347
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/c;->b(IF)V

    return-object p0
.end method

.method public rotationY(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x40

    .line 353
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/c;->a(IF)V

    return-object p0
.end method

.method public rotationYBy(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x40

    .line 359
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/c;->b(IF)V

    return-object p0
.end method

.method public scaleX(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/4 v0, 0x4

    .line 389
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/c;->a(IF)V

    return-object p0
.end method

.method public scaleXBy(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/4 v0, 0x4

    .line 395
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/c;->b(IF)V

    return-object p0
.end method

.method public scaleY(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x8

    .line 401
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/c;->a(IF)V

    return-object p0
.end method

.method public scaleYBy(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x8

    .line 407
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/c;->b(IF)V

    return-object p0
.end method

.method public setDuration(J)Lcom/nineoldandroids/b/b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/nineoldandroids/b/c;->d:Z

    .line 224
    iput-wide p1, p0, Lcom/nineoldandroids/b/c;->c:J

    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/nineoldandroids/b/b;
    .locals 1

    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lcom/nineoldandroids/b/c;->h:Z

    .line 271
    iput-object p1, p0, Lcom/nineoldandroids/b/c;->g:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public setListener(Lcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/b/b;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/nineoldandroids/b/c;->i:Lcom/nineoldandroids/a/a$a;

    return-object p0
.end method

.method public setStartDelay(J)Lcom/nineoldandroids/b/b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lcom/nineoldandroids/b/c;->f:Z

    .line 264
    iput-wide p1, p0, Lcom/nineoldandroids/b/c;->e:J

    return-object p0
.end method

.method public start()V
    .locals 0

    .line 283
    invoke-direct {p0}, Lcom/nineoldandroids/b/c;->a()V

    return-void
.end method

.method public translationX(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/4 v0, 0x1

    .line 365
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/c;->a(IF)V

    return-object p0
.end method

.method public translationXBy(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/4 v0, 0x1

    .line 371
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/c;->b(IF)V

    return-object p0
.end method

.method public translationY(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/4 v0, 0x2

    .line 377
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/c;->a(IF)V

    return-object p0
.end method

.method public translationYBy(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/4 v0, 0x2

    .line 383
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/c;->b(IF)V

    return-object p0
.end method

.method public x(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x80

    .line 305
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/c;->a(IF)V

    return-object p0
.end method

.method public xBy(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x80

    .line 311
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/c;->b(IF)V

    return-object p0
.end method

.method public y(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x100

    .line 317
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/c;->a(IF)V

    return-object p0
.end method

.method public yBy(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x100

    .line 323
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/c;->b(IF)V

    return-object p0
.end method
