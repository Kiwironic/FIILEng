.class public Lcom/carl/recyclerview/j;
.super Ljava/lang/Object;
.source "SwipeGestureHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/carl/recyclerview/j$b;,
        Lcom/carl/recyclerview/j$a;,
        Lcom/carl/recyclerview/j$c;
    }
.end annotation


# static fields
.field public static final a:F = 0.03f

.field public static final b:J = 0x12cL

.field public static final c:F = 0.4f

.field public static final d:F = 800.0f

.field private static final e:Ljava/lang/String; = "SwipeGestureHelper"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Z

.field private final h:Landroid/support/v4/view/GestureDetectorCompat;

.field private i:F

.field private j:F

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:Lcom/carl/recyclerview/i;

.field private n:Landroid/view/View;

.field private o:I

.field private p:Lcom/carl/recyclerview/j$a;

.field private q:Lcom/carl/recyclerview/j$a;

.field private r:Lcom/carl/recyclerview/j$a;

.field private s:F

.field private t:F

.field private u:F

.field private v:Lcom/carl/recyclerview/j$c;

.field private w:F

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3ecccccd    # 0.4f

    .line 51
    iput v0, p0, Lcom/carl/recyclerview/j;->t:F

    const/high16 v0, 0x44480000    # 800.0f

    .line 52
    iput v0, p0, Lcom/carl/recyclerview/j;->u:F

    const v0, 0x3cf5c28f    # 0.03f

    .line 54
    iput v0, p0, Lcom/carl/recyclerview/j;->w:F

    const-wide/16 v0, 0x12c

    .line 55
    iput-wide v0, p0, Lcom/carl/recyclerview/j;->x:J

    .line 56
    iput-wide v0, p0, Lcom/carl/recyclerview/j;->y:J

    .line 57
    iput-wide v0, p0, Lcom/carl/recyclerview/j;->z:J

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carl/recyclerview/j;->A:Ljava/util/List;

    .line 62
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    new-instance v1, Lcom/carl/recyclerview/j$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/carl/recyclerview/j$b;-><init>(Lcom/carl/recyclerview/j;Lcom/carl/recyclerview/j$1;)V

    invoke-direct {v0, p1, v1}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/carl/recyclerview/j;->h:Landroid/support/v4/view/GestureDetectorCompat;

    .line 63
    iget-object p1, p0, Lcom/carl/recyclerview/j;->h:Landroid/support/v4/view/GestureDetectorCompat;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/GestureDetectorCompat;->setIsLongpressEnabled(Z)V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/carl/recyclerview/j;->g:Z

    .line 65
    new-instance p1, Lcom/carl/recyclerview/j$a;

    invoke-direct {p1, p0}, Lcom/carl/recyclerview/j$a;-><init>(Lcom/carl/recyclerview/j;)V

    iput-object p1, p0, Lcom/carl/recyclerview/j;->p:Lcom/carl/recyclerview/j$a;

    .line 66
    new-instance p1, Lcom/carl/recyclerview/j$a;

    invoke-direct {p1, p0}, Lcom/carl/recyclerview/j$a;-><init>(Lcom/carl/recyclerview/j;)V

    iput-object p1, p0, Lcom/carl/recyclerview/j;->q:Lcom/carl/recyclerview/j$a;

    .line 67
    new-instance p1, Lcom/carl/recyclerview/j$a;

    invoke-direct {p1, p0}, Lcom/carl/recyclerview/j$a;-><init>(Lcom/carl/recyclerview/j;)V

    iput-object p1, p0, Lcom/carl/recyclerview/j;->r:Lcom/carl/recyclerview/j$a;

    return-void
.end method

.method static synthetic a(Lcom/carl/recyclerview/j;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/carl/recyclerview/j;->i:F

    return p1
.end method

.method static synthetic a(Lcom/carl/recyclerview/j;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/carl/recyclerview/j;->k:I

    return p1
.end method

.method private a(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;
    .locals 1

    .line 319
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 320
    invoke-direct/range {p0 .. p5}, Lcom/carl/recyclerview/j;->b(Landroid/view/View;FFJ)Ljava/util/List;

    move-result-object p1

    .line 321
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method

.method static synthetic a(Lcom/carl/recyclerview/j;Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/carl/recyclerview/j;->a(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/carl/recyclerview/j;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/carl/recyclerview/j;->l:Landroid/view/VelocityTracker;

    return-object p1
.end method

.method static synthetic a(Lcom/carl/recyclerview/j;)Lcom/carl/recyclerview/j$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/carl/recyclerview/j;->q:Lcom/carl/recyclerview/j$a;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/carl/recyclerview/j;->p:Lcom/carl/recyclerview/j$a;

    invoke-direct {p0, v0}, Lcom/carl/recyclerview/j;->a(Lcom/carl/recyclerview/j$a;)V

    .line 185
    iget-object v0, p0, Lcom/carl/recyclerview/j;->q:Lcom/carl/recyclerview/j$a;

    invoke-direct {p0, v0}, Lcom/carl/recyclerview/j;->a(Lcom/carl/recyclerview/j$a;)V

    .line 186
    iget-object v0, p0, Lcom/carl/recyclerview/j;->r:Lcom/carl/recyclerview/j$a;

    invoke-direct {p0, v0}, Lcom/carl/recyclerview/j;->a(Lcom/carl/recyclerview/j$a;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    .line 286
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 287
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 288
    invoke-direct {p0, v1}, Lcom/carl/recyclerview/j;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;IF)V
    .locals 5

    const-string v0, "SwipeGestureHelper"

    const-string v1, "onSwipe: %s, %d, %f"

    const/4 v2, 0x3

    .line 258
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v0, p0, Lcom/carl/recyclerview/j;->p:Lcom/carl/recyclerview/j$a;

    float-to-int v1, p3

    new-instance v2, Lcom/carl/recyclerview/j$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/carl/recyclerview/j$2;-><init>(Lcom/carl/recyclerview/j;Landroid/support/v7/widget/RecyclerView;IF)V

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/carl/recyclerview/j;->a(Lcom/carl/recyclerview/j$a;Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private a(Lcom/carl/recyclerview/j$a;)V
    .locals 8

    .line 190
    invoke-virtual {p1}, Lcom/carl/recyclerview/j$a;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v2

    .line 194
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v7

    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    iget-wide v4, p0, Lcom/carl/recyclerview/j;->z:J

    move-object v0, p0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/carl/recyclerview/j;->b(Landroid/view/View;FFJ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    cmpl-float v2, v7, v1

    if-eqz v2, :cond_0

    .line 198
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v7, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    .line 199
    invoke-static {v6, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 200
    iget-wide v2, p0, Lcom/carl/recyclerview/j;->z:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 205
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 206
    invoke-virtual {p1, v1}, Lcom/carl/recyclerview/j$a;->playAnimator(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/carl/recyclerview/j$a;Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .line 301
    invoke-virtual {p1}, Lcom/carl/recyclerview/j$a;->getView()Landroid/view/View;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    if-lez p3, :cond_0

    .line 305
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    add-float/2addr p2, v1

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    sub-float p2, v1, p2

    .line 309
    :goto_0
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p2, v2, v1

    invoke-static {v0, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-eqz p4, :cond_1

    .line 312
    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    :cond_1
    iget-wide p3, p0, Lcom/carl/recyclerview/j;->y:J

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 315
    invoke-virtual {p1, p2}, Lcom/carl/recyclerview/j$a;->playAnimator(Landroid/animation/Animator;)V

    return-void
.end method

.method static synthetic a(Lcom/carl/recyclerview/j;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/carl/recyclerview/j;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/carl/recyclerview/j;Lcom/carl/recyclerview/j$a;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/carl/recyclerview/j;->a(Lcom/carl/recyclerview/j$a;)V

    return-void
.end method

.method static synthetic a(Lcom/carl/recyclerview/j;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/carl/recyclerview/j;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/carl/recyclerview/j;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/carl/recyclerview/j;->j:F

    return p1
.end method

.method static synthetic b(Lcom/carl/recyclerview/j;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/carl/recyclerview/j;->o:I

    return p1
.end method

.method static synthetic b(Lcom/carl/recyclerview/j;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/carl/recyclerview/j;->n:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/carl/recyclerview/j;)Lcom/carl/recyclerview/j$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/carl/recyclerview/j;->r:Lcom/carl/recyclerview/j$a;

    return-object p0
.end method

.method private b(Landroid/view/View;FFJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFJ)",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v5, 0x1

    aput p3, v3, v5

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 329
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 330
    invoke-virtual {v1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 331
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    aput p3, v2, v5

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 335
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 336
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 337
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/carl/recyclerview/j;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/carl/recyclerview/j;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 344
    iput-object v0, p0, Lcom/carl/recyclerview/j;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/carl/recyclerview/j;)Lcom/carl/recyclerview/j$c;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/carl/recyclerview/j;->v:Lcom/carl/recyclerview/j$c;

    return-object p0
.end method

.method static synthetic d(Lcom/carl/recyclerview/j;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/carl/recyclerview/j;->A:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/carl/recyclerview/j;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/carl/recyclerview/j;->f:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcom/carl/recyclerview/j;)Lcom/carl/recyclerview/i;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/carl/recyclerview/j;->m:Lcom/carl/recyclerview/i;

    return-object p0
.end method

.method static synthetic g(Lcom/carl/recyclerview/j;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/carl/recyclerview/j;->n:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/carl/recyclerview/j;)Lcom/carl/recyclerview/j$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/carl/recyclerview/j;->p:Lcom/carl/recyclerview/j$a;

    return-object p0
.end method

.method static synthetic i(Lcom/carl/recyclerview/j;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/carl/recyclerview/j;->x:J

    return-wide v0
.end method

.method static synthetic j(Lcom/carl/recyclerview/j;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/carl/recyclerview/j;->w:F

    return p0
.end method

.method static synthetic k(Lcom/carl/recyclerview/j;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/carl/recyclerview/j;->b()V

    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;Lcom/carl/recyclerview/k;)V
    .locals 0

    .line 169
    new-instance p2, Lcom/carl/recyclerview/j$1;

    invoke-direct {p2, p0}, Lcom/carl/recyclerview/j$1;-><init>(Lcom/carl/recyclerview/j;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 180
    iput-object p1, p0, Lcom/carl/recyclerview/j;->f:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public getOutAnimationDuration()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/carl/recyclerview/j;->y:J

    return-wide v0
.end method

.method public getRecoverAnimationDuration()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/carl/recyclerview/j;->z:J

    return-wide v0
.end method

.method public getScaleAnimationDuration()J
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/carl/recyclerview/j;->x:J

    return-wide v0
.end method

.method public getScaleAnimationOffset()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/carl/recyclerview/j;->w:F

    return v0
.end method

.method public getSwipeThresholdRatio()F
    .locals 1

    .line 71
    iget v0, p0, Lcom/carl/recyclerview/j;->t:F

    return v0
.end method

.method public getSwipeThresholdSpeedDpPerSecond()F
    .locals 1

    .line 85
    iget v0, p0, Lcom/carl/recyclerview/j;->u:F

    return v0
.end method

.method public setOnSwipeListener(Lcom/carl/recyclerview/j$c;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/carl/recyclerview/j;->v:Lcom/carl/recyclerview/j$c;

    return-void
.end method

.method public setOutAnimationDuration(J)V
    .locals 0

    .line 133
    iput-wide p1, p0, Lcom/carl/recyclerview/j;->y:J

    return-void
.end method

.method public setRecoverAnimationDuration(J)V
    .locals 0

    .line 146
    iput-wide p1, p0, Lcom/carl/recyclerview/j;->z:J

    return-void
.end method

.method public setScaleAnimationDuration(J)V
    .locals 0

    .line 120
    iput-wide p1, p0, Lcom/carl/recyclerview/j;->x:J

    return-void
.end method

.method public setScaleAnimationOffset(F)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/carl/recyclerview/j;->w:F

    return-void
.end method

.method public setSwipeGestureAdapter(Lcom/carl/recyclerview/i;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/carl/recyclerview/j;->m:Lcom/carl/recyclerview/i;

    return-void
.end method

.method public setSwipeThresholdRatio(F)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/carl/recyclerview/j;->t:F

    return-void
.end method

.method public setSwipeThresholdSpeedDpPerSecond(F)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/carl/recyclerview/j;->u:F

    return-void
.end method
