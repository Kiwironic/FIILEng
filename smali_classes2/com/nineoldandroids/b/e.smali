.class Lcom/nineoldandroids/b/e;
.super Lcom/nineoldandroids/b/b;
.source "ViewPropertyAnimatorPreHC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/b/e$a;,
        Lcom/nineoldandroids/b/e$b;,
        Lcom/nineoldandroids/b/e$c;
    }
.end annotation


# static fields
.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x4

.field private static final p:I = 0x8

.field private static final q:I = 0x10

.field private static final r:I = 0x20

.field private static final s:I = 0x40

.field private static final t:I = 0x80

.field private static final u:I = 0x100

.field private static final v:I = 0x200

.field private static final w:I = 0x1ff


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/b/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/nineoldandroids/b/a/a;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Landroid/view/animation/Interpolator;

.field private i:Z

.field private j:Lcom/nineoldandroids/a/a$a;

.field private k:Lcom/nineoldandroids/b/e$a;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/nineoldandroids/a/a;",
            "Lcom/nineoldandroids/b/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 212
    invoke-direct {p0}, Lcom/nineoldandroids/b/b;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/nineoldandroids/b/e;->e:Z

    const-wide/16 v1, 0x0

    .line 60
    iput-wide v1, p0, Lcom/nineoldandroids/b/e;->f:J

    .line 66
    iput-boolean v0, p0, Lcom/nineoldandroids/b/e;->g:Z

    .line 79
    iput-boolean v0, p0, Lcom/nineoldandroids/b/e;->i:Z

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/nineoldandroids/b/e;->j:Lcom/nineoldandroids/a/a$a;

    .line 91
    new-instance v1, Lcom/nineoldandroids/b/e$a;

    invoke-direct {v1, p0, v0}, Lcom/nineoldandroids/b/e$a;-><init>(Lcom/nineoldandroids/b/e;Lcom/nineoldandroids/b/e$1;)V

    iput-object v1, p0, Lcom/nineoldandroids/b/e;->k:Lcom/nineoldandroids/b/e$a;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/b/e;->a:Ljava/util/ArrayList;

    .line 130
    new-instance v0, Lcom/nineoldandroids/b/e$1;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/b/e$1;-><init>(Lcom/nineoldandroids/b/e;)V

    iput-object v0, p0, Lcom/nineoldandroids/b/e;->x:Ljava/lang/Runnable;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/b/e;->y:Ljava/util/HashMap;

    .line 213
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nineoldandroids/b/e;->c:Ljava/lang/ref/WeakReference;

    .line 214
    invoke-static {p1}, Lcom/nineoldandroids/b/a/a;->wrap(Landroid/view/View;)Lcom/nineoldandroids/b/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nineoldandroids/b/e;->b:Lcom/nineoldandroids/b/a/a;

    return-void
.end method

.method private a(I)F
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 601
    :pswitch_0
    iget-object p1, p0, Lcom/nineoldandroids/b/e;->b:Lcom/nineoldandroids/b/a/a;

    invoke-virtual {p1}, Lcom/nineoldandroids/b/a/a;->getTranslationY()F

    move-result p1

    return p1

    .line 598
    :pswitch_1
    iget-object p1, p0, Lcom/nineoldandroids/b/e;->b:Lcom/nineoldandroids/b/a/a;

    invoke-virtual {p1}, Lcom/nineoldandroids/b/a/a;->getTranslationX()F

    move-result p1

    return p1

    .line 625
    :cond_0
    iget-object p1, p0, Lcom/nineoldandroids/b/e;->b:Lcom/nineoldandroids/b/a/a;

    invoke-virtual {p1}, Lcom/nineoldandroids/b/a/a;->getAlpha()F

    move-result p1

    return p1

    .line 622
    :cond_1
    iget-object p1, p0, Lcom/nineoldandroids/b/e;->b:Lcom/nineoldandroids/b/a/a;

    invoke-virtual {p1}, Lcom/nineoldandroids/b/a/a;->getY()F

    move-result p1

    return p1

    .line 619
    :cond_2
    iget-object p1, p0, Lcom/nineoldandroids/b/e;->b:Lcom/nineoldandroids/b/a/a;

    invoke-virtual {p1}, Lcom/nineoldandroids/b/a/a;->getX()F

    move-result p1

    return p1

    .line 610
    :cond_3
    iget-object p1, p0, Lcom/nineoldandroids/b/e;->b:Lcom/nineoldandroids/b/a/a;

    invoke-virtual {p1}, Lcom/nineoldandroids/b/a/a;->getRotationY()F

    move-result p1

    return p1

    .line 607
    :cond_4
    iget-object p1, p0, Lcom/nineoldandroids/b/e;->b:Lcom/nineoldandroids/b/a/a;

    invoke-virtual {p1}, Lcom/nineoldandroids/b/a/a;->getRotationX()F

    move-result p1

    return p1

    .line 604
    :cond_5
    iget-object p1, p0, Lcom/nineoldandroids/b/e;->b:Lcom/nineoldandroids/b/a/a;

    invoke-virtual {p1}, Lcom/nineoldandroids/b/a/a;->getRotation()F

    move-result p1

    return p1

    .line 616
    :cond_6
    iget-object p1, p0, Lcom/nineoldandroids/b/e;->b:Lcom/nineoldandroids/b/a/a;

    invoke-virtual {p1}, Lcom/nineoldandroids/b/a/a;->getScaleY()F

    move-result p1

    return p1

    .line 613
    :cond_7
    iget-object p1, p0, Lcom/nineoldandroids/b/e;->b:Lcom/nineoldandroids/b/a/a;

    invoke-virtual {p1}, Lcom/nineoldandroids/b/a/a;->getScaleX()F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/nineoldandroids/b/e;Lcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/a/a$a;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/nineoldandroids/b/e;->j:Lcom/nineoldandroids/a/a$a;

    return-object p1
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x1

    .line 436
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Lcom/nineoldandroids/a/q;->ofFloat([F)Lcom/nineoldandroids/a/q;

    move-result-object v0

    .line 437
    iget-object v2, p0, Lcom/nineoldandroids/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 439
    iget-object v3, p0, Lcom/nineoldandroids/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 441
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 443
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nineoldandroids/b/e$b;

    .line 444
    iget v5, v5, Lcom/nineoldandroids/b/e$b;->a:I

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/nineoldandroids/b/e;->y:Ljava/util/HashMap;

    new-instance v3, Lcom/nineoldandroids/b/e$c;

    invoke-direct {v3, v4, v2}, Lcom/nineoldandroids/b/e$c;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v1, p0, Lcom/nineoldandroids/b/e;->k:Lcom/nineoldandroids/b/e$a;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/q;->addUpdateListener(Lcom/nineoldandroids/a/q$b;)V

    .line 448
    iget-object v1, p0, Lcom/nineoldandroids/b/e;->k:Lcom/nineoldandroids/b/e$a;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/q;->addListener(Lcom/nineoldandroids/a/a$a;)V

    .line 449
    iget-boolean v1, p0, Lcom/nineoldandroids/b/e;->g:Z

    if-eqz v1, :cond_1

    .line 450
    iget-wide v1, p0, Lcom/nineoldandroids/b/e;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/a/q;->setStartDelay(J)V

    .line 452
    :cond_1
    iget-boolean v1, p0, Lcom/nineoldandroids/b/e;->e:Z

    if-eqz v1, :cond_2

    .line 453
    iget-wide v1, p0, Lcom/nineoldandroids/b/e;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/a/q;->setDuration(J)Lcom/nineoldandroids/a/q;

    .line 455
    :cond_2
    iget-boolean v1, p0, Lcom/nineoldandroids/b/e;->i:Z

    if-eqz v1, :cond_3

    .line 456
    iget-object v1, p0, Lcom/nineoldandroids/b/e;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/q;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 458
    :cond_3
    invoke-virtual {v0}, Lcom/nineoldandroids/a/q;->start()V

    return-void
.end method

.method private a(IF)V
    .locals 1

    .line 474
    invoke-direct {p0, p1}, Lcom/nineoldandroids/b/e;->a(I)F

    move-result v0

    sub-float/2addr p2, v0

    .line 476
    invoke-direct {p0, p1, v0, p2}, Lcom/nineoldandroids/b/e;->a(IFF)V

    return-void
.end method

.method private a(IFF)V
    .locals 5

    .line 502
    iget-object v0, p0, Lcom/nineoldandroids/b/e;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 504
    iget-object v1, p0, Lcom/nineoldandroids/b/e;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 505
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/a/a;

    .line 506
    iget-object v3, p0, Lcom/nineoldandroids/b/e;->y:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/b/e$c;

    .line 507
    invoke-virtual {v3, p1}, Lcom/nineoldandroids/b/e$c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 512
    iget v3, v3, Lcom/nineoldandroids/b/e$c;->a:I

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 520
    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->cancel()V

    .line 524
    :cond_2
    new-instance v0, Lcom/nineoldandroids/b/e$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/nineoldandroids/b/e$b;-><init>(IFF)V

    .line 525
    iget-object p1, p0, Lcom/nineoldandroids/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object p1, p0, Lcom/nineoldandroids/b/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 528
    iget-object p2, p0, Lcom/nineoldandroids/b/e;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 529
    iget-object p2, p0, Lcom/nineoldandroids/b/e;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/nineoldandroids/b/e;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/nineoldandroids/b/e;->a()V

    return-void
.end method

.method static synthetic a(Lcom/nineoldandroids/b/e;IF)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/nineoldandroids/b/e;->c(IF)V

    return-void
.end method

.method static synthetic b(Lcom/nineoldandroids/b/e;)Lcom/nineoldandroids/a/a$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nineoldandroids/b/e;->j:Lcom/nineoldandroids/a/a$a;

    return-object p0
.end method

.method private b(IF)V
    .locals 1

    .line 488
    invoke-direct {p0, p1}, Lcom/nineoldandroids/b/e;->a(I)F

    move-result v0

    .line 489
    invoke-direct {p0, p1, v0, p2}, Lcom/nineoldandroids/b/e;->a(IFF)V

    return-void
.end method

.method static synthetic c(Lcom/nineoldandroids/b/e;)Ljava/util/HashMap;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nineoldandroids/b/e;->y:Ljava/util/HashMap;

    return-object p0
.end method

.method private c(IF)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 550
    :pswitch_0
    iget-object p1, p0, Lcom/nineoldandroids/b/e;->b:Lcom/nineoldandroids/b/a/a;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/b/a/a;->setTranslationY(F)V

    goto :goto_0

    .line 546
    :pswitch_1
    iget-object p1, p0, Lcom/nineoldandroids/b/e;->b:Lcom/nineoldandroids/b/a/a;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/b/a/a;->setTranslationX(F)V

    goto :goto_0

    .line 582
    :cond_0
    iget-object p1, p0, Lcom/nineoldandroids/b/e;->b:Lcom/nineoldandroids/b/a/a;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/b/a/a;->setAlpha(F)V

    goto :goto_0

    .line 578
    :cond_1
    iget-object p1, p0, Lcom/nineoldandroids/b/e;->b:Lcom/nineoldandroids/b/a/a;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/b/a/a;->setY(F)V

    goto :goto_0

    .line 574
    :cond_2
    iget-object p1, p0, Lcom/nineoldandroids/b/e;->b:Lcom/nineoldandroids/b/a/a;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/b/a/a;->setX(F)V

    goto :goto_0

    .line 562
    :cond_3
    iget-object p1, p0, Lcom/nineoldandroids/b/e;->b:Lcom/nineoldandroids/b/a/a;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/b/a/a;->setRotationY(F)V

    goto :goto_0

    .line 558
    :cond_4
    iget-object p1, p0, Lcom/nineoldandroids/b/e;->b:Lcom/nineoldandroids/b/a/a;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/b/a/a;->setRotationX(F)V

    goto :goto_0

    .line 554
    :cond_5
    iget-object p1, p0, Lcom/nineoldandroids/b/e;->b:Lcom/nineoldandroids/b/a/a;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/b/a/a;->setRotation(F)V

    goto :goto_0

    .line 570
    :cond_6
    iget-object p1, p0, Lcom/nineoldandroids/b/e;->b:Lcom/nineoldandroids/b/a/a;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/b/a/a;->setScaleY(F)V

    goto :goto_0

    .line 566
    :cond_7
    iget-object p1, p0, Lcom/nineoldandroids/b/e;->b:Lcom/nineoldandroids/b/a/a;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/b/a/a;->setScaleX(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/nineoldandroids/b/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nineoldandroids/b/e;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public alpha(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x200

    .line 420
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/e;->a(IF)V

    return-object p0
.end method

.method public alphaBy(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x200

    .line 426
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/e;->b(IF)V

    return-object p0
.end method

.method public cancel()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/nineoldandroids/b/e;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/nineoldandroids/b/e;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 298
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/a/a;

    .line 300
    invoke-virtual {v1}, Lcom/nineoldandroids/a/a;->cancel()V

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 304
    iget-object v0, p0, Lcom/nineoldandroids/b/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 306
    iget-object v1, p0, Lcom/nineoldandroids/b/e;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 244
    iget-boolean v0, p0, Lcom/nineoldandroids/b/e;->e:Z

    if-eqz v0, :cond_0

    .line 245
    iget-wide v0, p0, Lcom/nineoldandroids/b/e;->d:J

    return-wide v0

    .line 249
    :cond_0
    new-instance v0, Lcom/nineoldandroids/a/q;

    invoke-direct {v0}, Lcom/nineoldandroids/a/q;-><init>()V

    invoke-virtual {v0}, Lcom/nineoldandroids/a/q;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 255
    iget-boolean v0, p0, Lcom/nineoldandroids/b/e;->g:Z

    if-eqz v0, :cond_0

    .line 256
    iget-wide v0, p0, Lcom/nineoldandroids/b/e;->f:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rotation(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x10

    .line 336
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/e;->a(IF)V

    return-object p0
.end method

.method public rotationBy(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x10

    .line 342
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/e;->b(IF)V

    return-object p0
.end method

.method public rotationX(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x20

    .line 348
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/e;->a(IF)V

    return-object p0
.end method

.method public rotationXBy(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x20

    .line 354
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/e;->b(IF)V

    return-object p0
.end method

.method public rotationY(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x40

    .line 360
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/e;->a(IF)V

    return-object p0
.end method

.method public rotationYBy(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x40

    .line 366
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/e;->b(IF)V

    return-object p0
.end method

.method public scaleX(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/4 v0, 0x4

    .line 396
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/e;->a(IF)V

    return-object p0
.end method

.method public scaleXBy(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/4 v0, 0x4

    .line 402
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/e;->b(IF)V

    return-object p0
.end method

.method public scaleY(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x8

    .line 408
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/e;->a(IF)V

    return-object p0
.end method

.method public scaleYBy(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x8

    .line 414
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/e;->b(IF)V

    return-object p0
.end method

.method public setDuration(J)Lcom/nineoldandroids/b/b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 227
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

    .line 230
    iput-boolean v0, p0, Lcom/nineoldandroids/b/e;->e:Z

    .line 231
    iput-wide p1, p0, Lcom/nineoldandroids/b/e;->d:J

    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/nineoldandroids/b/b;
    .locals 1

    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lcom/nineoldandroids/b/e;->i:Z

    .line 278
    iput-object p1, p0, Lcom/nineoldandroids/b/e;->h:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public setListener(Lcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/b/b;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/nineoldandroids/b/e;->j:Lcom/nineoldandroids/a/a$a;

    return-object p0
.end method

.method public setStartDelay(J)Lcom/nineoldandroids/b/b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 267
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

    .line 270
    iput-boolean v0, p0, Lcom/nineoldandroids/b/e;->g:Z

    .line 271
    iput-wide p1, p0, Lcom/nineoldandroids/b/e;->f:J

    return-object p0
.end method

.method public start()V
    .locals 0

    .line 290
    invoke-direct {p0}, Lcom/nineoldandroids/b/e;->a()V

    return-void
.end method

.method public translationX(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/4 v0, 0x1

    .line 372
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/e;->a(IF)V

    return-object p0
.end method

.method public translationXBy(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/4 v0, 0x1

    .line 378
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/e;->b(IF)V

    return-object p0
.end method

.method public translationY(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/4 v0, 0x2

    .line 384
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/e;->a(IF)V

    return-object p0
.end method

.method public translationYBy(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/4 v0, 0x2

    .line 390
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/e;->b(IF)V

    return-object p0
.end method

.method public x(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x80

    .line 312
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/e;->a(IF)V

    return-object p0
.end method

.method public xBy(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x80

    .line 318
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/e;->b(IF)V

    return-object p0
.end method

.method public y(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x100

    .line 324
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/e;->a(IF)V

    return-object p0
.end method

.method public yBy(F)Lcom/nineoldandroids/b/b;
    .locals 1

    const/16 v0, 0x100

    .line 330
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/b/e;->b(IF)V

    return-object p0
.end method
