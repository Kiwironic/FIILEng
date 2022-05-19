.class public abstract Lcom/fengeek/view/BaseItemAnimator;
.super Landroid/support/v7/widget/aq;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/view/BaseItemAnimator$DefaultRemoveVpaListener;,
        Lcom/fengeek/view/BaseItemAnimator$DefaultAddVpaListener;,
        Lcom/fengeek/view/BaseItemAnimator$c;,
        Lcom/fengeek/view/BaseItemAnimator$a;,
        Lcom/fengeek/view/BaseItemAnimator$b;
    }
.end annotation


# static fields
.field private static final d:Z = false


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/view/animation/Interpolator;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/view/BaseItemAnimator$b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/view/BaseItemAnimator$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/view/BaseItemAnimator$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/view/BaseItemAnimator$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Landroid/support/v7/widget/aq;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->n:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->o:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->p:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->q:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->r:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->s:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->c:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/fengeek/view/BaseItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/view/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fengeek/view/BaseItemAnimator;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 530
    invoke-virtual {p0}, Lcom/fengeek/view/BaseItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/fengeek/view/BaseItemAnimator;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$u;IIII)V
    .locals 7

    .line 277
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    const/4 p2, 0x0

    if-eqz v4, :cond_0

    .line 281
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_0
    if-eqz v5, :cond_1

    .line 284
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 289
    :cond_1
    iget-object p2, p0, Lcom/fengeek/view/BaseItemAnimator;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    .line 291
    invoke-virtual {p0}, Lcom/fengeek/view/BaseItemAnimator;->getMoveDuration()J

    move-result-wide p2

    invoke-virtual {v6, p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    new-instance p3, Lcom/fengeek/view/BaseItemAnimator$4;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/fengeek/view/BaseItemAnimator$4;-><init>(Lcom/fengeek/view/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$u;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method private a(Lcom/fengeek/view/BaseItemAnimator$a;)V
    .locals 5

    .line 344
    iget-object v0, p1, Lcom/fengeek/view/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 346
    :goto_0
    iget-object v2, p1, Lcom/fengeek/view/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v2, :cond_1

    .line 347
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 349
    iget-object v3, p0, Lcom/fengeek/view/BaseItemAnimator;->s:Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/fengeek/view/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fengeek/view/BaseItemAnimator;->getChangeDuration()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 352
    iget v3, p1, Lcom/fengeek/view/BaseItemAnimator$a;->e:I

    iget v4, p1, Lcom/fengeek/view/BaseItemAnimator$a;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 353
    iget v3, p1, Lcom/fengeek/view/BaseItemAnimator$a;->f:I

    iget v4, p1, Lcom/fengeek/view/BaseItemAnimator$a;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 354
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    new-instance v4, Lcom/fengeek/view/BaseItemAnimator$5;

    invoke-direct {v4, p0, p1, v0}, Lcom/fengeek/view/BaseItemAnimator$5;-><init>(Lcom/fengeek/view/BaseItemAnimator;Lcom/fengeek/view/BaseItemAnimator$a;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_2
    if-eqz v1, :cond_3

    .line 371
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->s:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/fengeek/view/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 373
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fengeek/view/BaseItemAnimator;->getChangeDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 374
    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    new-instance v3, Lcom/fengeek/view/BaseItemAnimator$6;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/fengeek/view/BaseItemAnimator$6;-><init>(Lcom/fengeek/view/BaseItemAnimator;Lcom/fengeek/view/BaseItemAnimator$a;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 388
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/fengeek/view/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/fengeek/view/BaseItemAnimator;->k(Landroid/support/v7/widget/RecyclerView$u;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/view/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$u;IIII)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/fengeek/view/BaseItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$u;IIII)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/view/BaseItemAnimator;Lcom/fengeek/view/BaseItemAnimator$a;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/fengeek/view/BaseItemAnimator;->a(Lcom/fengeek/view/BaseItemAnimator$a;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/view/BaseItemAnimator$a;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ")V"
        }
    .end annotation

    .line 393
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 394
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/view/BaseItemAnimator$a;

    .line 395
    invoke-direct {p0, v1, p2}, Lcom/fengeek/view/BaseItemAnimator;->a(Lcom/fengeek/view/BaseItemAnimator$a;Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    iget-object v2, v1, Lcom/fengeek/view/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/fengeek/view/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    if-nez v2, :cond_0

    .line 397
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/fengeek/view/BaseItemAnimator$a;Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 4

    .line 414
    iget-object v0, p1, Lcom/fengeek/view/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    .line 415
    iput-object v2, p1, Lcom/fengeek/view/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    goto :goto_0

    .line 416
    :cond_0
    iget-object v0, p1, Lcom/fengeek/view/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-ne v0, p2, :cond_1

    .line 417
    iput-object v2, p1, Lcom/fengeek/view/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v3, 0x1

    .line 422
    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 423
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 424
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 425
    invoke-virtual {p0, p2, v3}, Lcom/fengeek/view/BaseItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$u;Z)V

    return v1

    :cond_1
    return v3
.end method

.method static synthetic b(Lcom/fengeek/view/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fengeek/view/BaseItemAnimator;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Lcom/fengeek/view/BaseItemAnimator$a;)V
    .locals 1

    .line 404
    iget-object v0, p1, Lcom/fengeek/view/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p1, Lcom/fengeek/view/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-direct {p0, p1, v0}, Lcom/fengeek/view/BaseItemAnimator;->a(Lcom/fengeek/view/BaseItemAnimator$a;Landroid/support/v7/widget/RecyclerView$u;)Z

    .line 407
    :cond_0
    iget-object v0, p1, Lcom/fengeek/view/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p1, Lcom/fengeek/view/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-direct {p0, p1, v0}, Lcom/fengeek/view/BaseItemAnimator;->a(Lcom/fengeek/view/BaseItemAnimator$a;Landroid/support/v7/widget/RecyclerView$u;)Z

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/fengeek/view/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fengeek/view/BaseItemAnimator;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/fengeek/view/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fengeek/view/BaseItemAnimator;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/fengeek/view/BaseItemAnimator;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/fengeek/view/BaseItemAnimator;->a()V

    return-void
.end method

.method static synthetic f(Lcom/fengeek/view/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fengeek/view/BaseItemAnimator;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .line 192
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/fengeek/view/i;->clear(Landroid/view/View;)V

    .line 194
    instance-of v0, p1, Lcom/fengeek/adapter/a;

    if-eqz v0, :cond_0

    .line 195
    check-cast p1, Lcom/fengeek/adapter/a;

    invoke-virtual {p1}, Lcom/fengeek/adapter/a;->preAnimateRemoveImpl()V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fengeek/view/BaseItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    :goto_0
    return-void
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .line 202
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/fengeek/view/i;->clear(Landroid/view/View;)V

    .line 204
    instance-of v0, p1, Lcom/fengeek/adapter/a;

    if-eqz v0, :cond_0

    .line 205
    check-cast p1, Lcom/fengeek/adapter/a;

    invoke-virtual {p1}, Lcom/fengeek/adapter/a;->preAnimateAddImpl()V

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fengeek/view/BaseItemAnimator;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    :goto_0
    return-void
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .line 212
    instance-of v0, p1, Lcom/fengeek/adapter/a;

    if-eqz v0, :cond_0

    .line 213
    move-object v0, p1

    check-cast v0, Lcom/fengeek/adapter/a;

    new-instance v1, Lcom/fengeek/view/BaseItemAnimator$DefaultRemoveVpaListener;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/view/BaseItemAnimator$DefaultRemoveVpaListener;-><init>(Lcom/fengeek/view/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$u;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/adapter/a;->animateRemoveImpl(Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fengeek/view/BaseItemAnimator;->d(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private k(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .line 222
    instance-of v0, p1, Lcom/fengeek/adapter/a;

    if-eqz v0, :cond_0

    .line 223
    move-object v0, p1

    check-cast v0, Lcom/fengeek/adapter/a;

    new-instance v1, Lcom/fengeek/view/BaseItemAnimator$DefaultAddVpaListener;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/view/BaseItemAnimator$DefaultAddVpaListener;-><init>(Lcom/fengeek/view/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$u;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/adapter/a;->animateAddImpl(Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fengeek/view/BaseItemAnimator;->e(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;)V"
        }
    .end annotation

    .line 623
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 624
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$u;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public animateAdd(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .line 243
    invoke-virtual {p0, p1}, Lcom/fengeek/view/BaseItemAnimator;->endAnimation(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 244
    invoke-direct {p0, p1}, Lcom/fengeek/view/BaseItemAnimator;->i(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 245
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public animateChange(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;IIII)Z
    .locals 11

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 322
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v1

    .line 323
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v4

    .line 324
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getAlpha(Landroid/view/View;)F

    move-result v5

    .line 325
    invoke-virtual {v0, v2}, Lcom/fengeek/view/BaseItemAnimator;->endAnimation(Landroid/support/v7/widget/RecyclerView$u;)V

    sub-int v8, p5, p3

    int-to-float v8, v8

    sub-float/2addr v8, v1

    float-to-int v8, v8

    sub-int v9, p6, p4

    int-to-float v9, v9

    sub-float/2addr v9, v4

    float-to-int v9, v9

    .line 329
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v10, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 330
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v1, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 331
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v1, v5}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    if-eqz v3, :cond_0

    .line 332
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 334
    invoke-virtual {v0, v3}, Lcom/fengeek/view/BaseItemAnimator;->endAnimation(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 335
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    neg-int v4, v8

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 336
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    neg-int v4, v9

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 337
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 339
    :cond_0
    iget-object v9, v0, Lcom/fengeek/view/BaseItemAnimator;->n:Ljava/util/ArrayList;

    new-instance v10, Lcom/fengeek/view/BaseItemAnimator$a;

    const/4 v8, 0x0

    move-object v1, v10

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/fengeek/view/BaseItemAnimator$a;-><init>(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;IIIILcom/fengeek/view/BaseItemAnimator$1;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return v1
.end method

.method public animateChange(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public animateMove(Landroid/support/v7/widget/RecyclerView$u;IIII)Z
    .locals 8

    .line 256
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    int-to-float p2, p2

    .line 257
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v1

    add-float/2addr p2, v1

    float-to-int v3, p2

    int-to-float p2, p3

    .line 258
    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {p3}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result p3

    add-float/2addr p2, p3

    float-to-int v4, p2

    .line 259
    invoke-virtual {p0, p1}, Lcom/fengeek/view/BaseItemAnimator;->endAnimation(Landroid/support/v7/widget/RecyclerView$u;)V

    sub-int p2, p4, v3

    sub-int p3, p5, v4

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 263
    invoke-virtual {p0, p1}, Lcom/fengeek/view/BaseItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$u;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    neg-int p2, p2

    int-to-float p2, p2

    .line 267
    invoke-static {v0, p2}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :cond_1
    if-eqz p3, :cond_2

    neg-int p2, p3

    int-to-float p2, p2

    .line 270
    invoke-static {v0, p2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 272
    :cond_2
    iget-object p2, p0, Lcom/fengeek/view/BaseItemAnimator;->g:Ljava/util/ArrayList;

    new-instance p3, Lcom/fengeek/view/BaseItemAnimator$b;

    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/fengeek/view/BaseItemAnimator$b;-><init>(Landroid/support/v7/widget/RecyclerView$u;IIIILcom/fengeek/view/BaseItemAnimator$1;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public animateRemove(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .line 232
    invoke-virtual {p0, p1}, Lcom/fengeek/view/BaseItemAnimator;->endAnimation(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 233
    invoke-direct {p0, p1}, Lcom/fengeek/view/BaseItemAnimator;->h(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 234
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected c(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    return-void
.end method

.method protected abstract d(Landroid/support/v7/widget/RecyclerView$u;)V
.end method

.method protected abstract e(Landroid/support/v7/widget/RecyclerView$u;)V
.end method

.method public endAnimation(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 6

    .line 430
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 432
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 434
    iget-object v1, p0, Lcom/fengeek/view/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 435
    iget-object v3, p0, Lcom/fengeek/view/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/view/BaseItemAnimator$b;

    .line 436
    iget-object v3, v3, Lcom/fengeek/view/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-ne v3, p1, :cond_0

    .line 437
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 438
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 439
    invoke-virtual {p0, p1}, Lcom/fengeek/view/BaseItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 440
    iget-object v2, p0, Lcom/fengeek/view/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 443
    :cond_1
    iget-object v1, p0, Lcom/fengeek/view/BaseItemAnimator;->n:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Lcom/fengeek/view/BaseItemAnimator;->a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 444
    iget-object v1, p0, Lcom/fengeek/view/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 445
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/fengeek/view/i;->clear(Landroid/view/View;)V

    .line 446
    invoke-virtual {p0, p1}, Lcom/fengeek/view/BaseItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 448
    :cond_2
    iget-object v1, p0, Lcom/fengeek/view/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 449
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/fengeek/view/i;->clear(Landroid/view/View;)V

    .line 450
    invoke-virtual {p0, p1}, Lcom/fengeek/view/BaseItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 453
    :cond_3
    iget-object v1, p0, Lcom/fengeek/view/BaseItemAnimator;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 454
    iget-object v3, p0, Lcom/fengeek/view/BaseItemAnimator;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 455
    invoke-direct {p0, v3, p1}, Lcom/fengeek/view/BaseItemAnimator;->a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 456
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 457
    iget-object v3, p0, Lcom/fengeek/view/BaseItemAnimator;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 460
    :cond_5
    iget-object v1, p0, Lcom/fengeek/view/BaseItemAnimator;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_8

    .line 461
    iget-object v3, p0, Lcom/fengeek/view/BaseItemAnimator;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 462
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_7

    .line 463
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fengeek/view/BaseItemAnimator$b;

    .line 464
    iget-object v5, v5, Lcom/fengeek/view/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-ne v5, p1, :cond_6

    .line 465
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 466
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 467
    invoke-virtual {p0, p1}, Lcom/fengeek/view/BaseItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 468
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 469
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 470
    iget-object v3, p0, Lcom/fengeek/view/BaseItemAnimator;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 476
    :cond_8
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_a

    .line 477
    iget-object v1, p0, Lcom/fengeek/view/BaseItemAnimator;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 478
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 479
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v2}, Lcom/fengeek/view/i;->clear(Landroid/view/View;)V

    .line 480
    invoke-virtual {p0, p1}, Lcom/fengeek/view/BaseItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 481
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 482
    iget-object v1, p0, Lcom/fengeek/view/BaseItemAnimator;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 488
    :cond_a
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 493
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 498
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 503
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 507
    invoke-direct {p0}, Lcom/fengeek/view/BaseItemAnimator;->a()V

    return-void
.end method

.method public endAnimations()V
    .locals 6

    .line 536
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 538
    iget-object v2, p0, Lcom/fengeek/view/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/view/BaseItemAnimator$b;

    .line 539
    iget-object v3, v2, Lcom/fengeek/view/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 540
    invoke-static {v3, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 541
    invoke-static {v3, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 542
    iget-object v1, v2, Lcom/fengeek/view/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p0, v1}, Lcom/fengeek/view/BaseItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 543
    iget-object v1, p0, Lcom/fengeek/view/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 547
    iget-object v2, p0, Lcom/fengeek/view/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$u;

    .line 548
    invoke-virtual {p0, v2}, Lcom/fengeek/view/BaseItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 549
    iget-object v2, p0, Lcom/fengeek/view/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    .line 553
    iget-object v2, p0, Lcom/fengeek/view/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$u;

    .line 554
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v3}, Lcom/fengeek/view/i;->clear(Landroid/view/View;)V

    .line 555
    invoke-virtual {p0, v2}, Lcom/fengeek/view/BaseItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 556
    iget-object v2, p0, Lcom/fengeek/view/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 560
    iget-object v2, p0, Lcom/fengeek/view/BaseItemAnimator;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/view/BaseItemAnimator$a;

    invoke-direct {p0, v2}, Lcom/fengeek/view/BaseItemAnimator;->b(Lcom/fengeek/view/BaseItemAnimator$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 562
    :cond_3
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 563
    invoke-virtual {p0}, Lcom/fengeek/view/BaseItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 567
    :cond_4
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    .line 569
    iget-object v2, p0, Lcom/fengeek/view/BaseItemAnimator;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 570
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_5
    if-ltz v3, :cond_6

    .line 572
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/view/BaseItemAnimator$b;

    .line 573
    iget-object v5, v4, Lcom/fengeek/view/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$u;

    .line 574
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 575
    invoke-static {v5, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 576
    invoke-static {v5, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 577
    iget-object v4, v4, Lcom/fengeek/view/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p0, v4}, Lcom/fengeek/view/BaseItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 578
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 579
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 580
    iget-object v4, p0, Lcom/fengeek/view/BaseItemAnimator;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 584
    :cond_7
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_b

    .line 586
    iget-object v1, p0, Lcom/fengeek/view/BaseItemAnimator;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 587
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_7
    if-ltz v2, :cond_a

    .line 589
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$u;

    .line 590
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 591
    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 592
    invoke-virtual {p0, v3}, Lcom/fengeek/view/BaseItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 594
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 595
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 597
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 598
    iget-object v3, p0, Lcom/fengeek/view/BaseItemAnimator;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 602
    :cond_b
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_e

    .line 604
    iget-object v1, p0, Lcom/fengeek/view/BaseItemAnimator;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 605
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_d

    .line 607
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/view/BaseItemAnimator$a;

    invoke-direct {p0, v3}, Lcom/fengeek/view/BaseItemAnimator;->b(Lcom/fengeek/view/BaseItemAnimator$a;)V

    .line 608
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 609
    iget-object v3, p0, Lcom/fengeek/view/BaseItemAnimator;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 614
    :cond_e
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/fengeek/view/BaseItemAnimator;->a(Ljava/util/List;)V

    .line 615
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/fengeek/view/BaseItemAnimator;->a(Ljava/util/List;)V

    .line 616
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/fengeek/view/BaseItemAnimator;->a(Ljava/util/List;)V

    .line 617
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/fengeek/view/BaseItemAnimator;->a(Ljava/util/List;)V

    .line 619
    invoke-virtual {p0}, Lcom/fengeek/view/BaseItemAnimator;->dispatchAnimationsFinished()V

    return-void
.end method

.method protected f(Landroid/support/v7/widget/RecyclerView$u;)J
    .locals 4

    .line 239
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->getOldPosition()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0}, Lcom/fengeek/view/BaseItemAnimator;->getRemoveDuration()J

    move-result-wide v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected g(Landroid/support/v7/widget/RecyclerView$u;)J
    .locals 4

    .line 251
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0}, Lcom/fengeek/view/BaseItemAnimator;->getAddDuration()J

    move-result-wide v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->n:Ljava/util/ArrayList;

    .line 512
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 513
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 514
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->r:Ljava/util/ArrayList;

    .line 515
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 516
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 517
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->s:Ljava/util/ArrayList;

    .line 518
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->p:Ljava/util/ArrayList;

    .line 519
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->o:Ljava/util/ArrayList;

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->q:Ljava/util/ArrayList;

    .line 521
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public runPendingAnimations()V
    .locals 10

    .line 95
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 96
    iget-object v1, p0, Lcom/fengeek/view/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 97
    iget-object v2, p0, Lcom/fengeek/view/BaseItemAnimator;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 98
    iget-object v3, p0, Lcom/fengeek/view/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v4, p0, Lcom/fengeek/view/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$u;

    .line 105
    invoke-direct {p0, v5}, Lcom/fengeek/view/BaseItemAnimator;->j(Landroid/support/v7/widget/RecyclerView$u;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v4, p0, Lcom/fengeek/view/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 110
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v6, p0, Lcom/fengeek/view/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object v6, p0, Lcom/fengeek/view/BaseItemAnimator;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v6, p0, Lcom/fengeek/view/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 114
    new-instance v6, Lcom/fengeek/view/BaseItemAnimator$1;

    invoke-direct {v6, p0, v5}, Lcom/fengeek/view/BaseItemAnimator$1;-><init>(Lcom/fengeek/view/BaseItemAnimator;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fengeek/view/BaseItemAnimator$b;

    iget-object v5, v5, Lcom/fengeek/view/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 126
    invoke-virtual {p0}, Lcom/fengeek/view/BaseItemAnimator;->getRemoveDuration()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v6, p0, Lcom/fengeek/view/BaseItemAnimator;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    iget-object v6, p0, Lcom/fengeek/view/BaseItemAnimator;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v6, p0, Lcom/fengeek/view/BaseItemAnimator;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 137
    new-instance v6, Lcom/fengeek/view/BaseItemAnimator$2;

    invoke-direct {v6, p0, v5}, Lcom/fengeek/view/BaseItemAnimator$2;-><init>(Lcom/fengeek/view/BaseItemAnimator;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fengeek/view/BaseItemAnimator$a;

    iget-object v5, v5, Lcom/fengeek/view/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    .line 148
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/fengeek/view/BaseItemAnimator;->getRemoveDuration()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 150
    :cond_4
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_2
    if-eqz v3, :cond_b

    .line 155
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v5, p0, Lcom/fengeek/view/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    iget-object v5, p0, Lcom/fengeek/view/BaseItemAnimator;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v5, p0, Lcom/fengeek/view/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 159
    new-instance v5, Lcom/fengeek/view/BaseItemAnimator$3;

    invoke-direct {v5, p0, v3}, Lcom/fengeek/view/BaseItemAnimator$3;-><init>(Lcom/fengeek/view/BaseItemAnimator;Ljava/util/ArrayList;)V

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    .line 176
    :cond_6
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    if-eqz v0, :cond_8

    .line 169
    invoke-virtual {p0}, Lcom/fengeek/view/BaseItemAnimator;->getRemoveDuration()J

    move-result-wide v8

    goto :goto_4

    :cond_8
    move-wide v8, v6

    :goto_4
    if-eqz v1, :cond_9

    .line 170
    invoke-virtual {p0}, Lcom/fengeek/view/BaseItemAnimator;->getMoveDuration()J

    move-result-wide v0

    goto :goto_5

    :cond_9
    move-wide v0, v6

    :goto_5
    if-eqz v2, :cond_a

    .line 171
    invoke-virtual {p0}, Lcom/fengeek/view/BaseItemAnimator;->getChangeDuration()J

    move-result-wide v6

    .line 172
    :cond_a
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v8, v0

    .line 173
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 174
    invoke-static {v0, v5, v8, v9}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_b
    :goto_6
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/fengeek/view/BaseItemAnimator;->c:Landroid/view/animation/Interpolator;

    return-void
.end method
