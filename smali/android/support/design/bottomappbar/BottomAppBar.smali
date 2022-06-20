.class public Landroid/support/design/bottomappbar/BottomAppBar;
.super Landroid/support/v7/widget/Toolbar;
.source "BottomAppBar.java"

# interfaces
.implements Landroid/support/design/widget/CoordinatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/bottomappbar/BottomAppBar$SavedState;,
        Landroid/support/design/bottomappbar/BottomAppBar$Behavior;,
        Landroid/support/design/bottomappbar/BottomAppBar$FabAlignmentMode;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final h:J = 0x12cL


# instance fields
.field c:Landroid/animation/AnimatorListenerAdapter;

.field private final i:I

.field private final j:Landroid/support/design/shape/MaterialShapeDrawable;

.field private final k:Landroid/support/design/bottomappbar/a;

.field private l:Landroid/animation/Animator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Landroid/animation/Animator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private n:Landroid/animation/Animator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, p1, v0, v1}, Landroid/support/design/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 123
    sget v0, Landroid/support/design/a$c;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->q:Z

    .line 641
    new-instance v1, Landroid/support/design/bottomappbar/BottomAppBar$7;

    invoke-direct {v1, p0}, Landroid/support/design/bottomappbar/BottomAppBar$7;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;)V

    iput-object v1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c:Landroid/animation/AnimatorListenerAdapter;

    .line 129
    sget-object v4, Landroid/support/design/a$n;->BottomAppBar:[I

    sget v6, Landroid/support/design/a$m;->Widget_MaterialComponents_BottomAppBar:I

    const/4 v1, 0x0

    new-array v7, v1, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 130
    invoke-static/range {v2 .. v7}, Landroid/support/design/internal/c;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 137
    sget p3, Landroid/support/design/a$n;->BottomAppBar_backgroundTint:I

    .line 138
    invoke-static {p1, p2, p3}, Landroid/support/design/e/a;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 140
    sget p3, Landroid/support/design/a$n;->BottomAppBar_fabCradleMargin:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    int-to-float p3, p3

    .line 141
    sget v2, Landroid/support/design/a$n;->BottomAppBar_fabCradleRoundedCornerRadius:I

    .line 142
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    int-to-float v2, v2

    .line 143
    sget v3, Landroid/support/design/a$n;->BottomAppBar_fabCradleVerticalOffset:I

    .line 144
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    int-to-float v3, v3

    .line 145
    sget v4, Landroid/support/design/a$n;->BottomAppBar_fabAlignmentMode:I

    .line 146
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/design/bottomappbar/BottomAppBar;->o:I

    .line 147
    sget v4, Landroid/support/design/a$n;->BottomAppBar_hideOnScroll:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->p:Z

    .line 149
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Landroid/support/design/a$f;->mtrl_bottomappbar_fabOffsetEndMode:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->i:I

    .line 154
    new-instance p2, Landroid/support/design/bottomappbar/a;

    invoke-direct {p2, p3, v2, v3}, Landroid/support/design/bottomappbar/a;-><init>(FFF)V

    iput-object p2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->k:Landroid/support/design/bottomappbar/a;

    .line 156
    new-instance p2, Landroid/support/design/shape/g;

    invoke-direct {p2}, Landroid/support/design/shape/g;-><init>()V

    .line 157
    iget-object p3, p0, Landroid/support/design/bottomappbar/BottomAppBar;->k:Landroid/support/design/bottomappbar/a;

    invoke-virtual {p2, p3}, Landroid/support/design/shape/g;->setTopEdge(Landroid/support/design/shape/c;)V

    .line 158
    new-instance p3, Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-direct {p3, p2}, Landroid/support/design/shape/MaterialShapeDrawable;-><init>(Landroid/support/design/shape/g;)V

    iput-object p3, p0, Landroid/support/design/bottomappbar/BottomAppBar;->j:Landroid/support/design/shape/MaterialShapeDrawable;

    .line 159
    iget-object p2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->j:Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-virtual {p2, v0}, Landroid/support/design/shape/MaterialShapeDrawable;->setShadowEnabled(Z)V

    .line 160
    iget-object p2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->j:Landroid/support/design/shape/MaterialShapeDrawable;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/support/design/shape/MaterialShapeDrawable;->setPaintStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    iget-object p2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->j:Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-static {p2, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 162
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->j:Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 86
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->m:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/bottomappbar/a;
    .locals 0

    .line 86
    iget-object p0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->k:Landroid/support/design/bottomappbar/a;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 288
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->o:I

    if-eq v0, p1, :cond_2

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 296
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-direct {p0, p1, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->a(ILjava/util/List;)V

    .line 299
    invoke-direct {p0, p1, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->b(ILjava/util/List;)V

    .line 301
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 302
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 303
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->m:Landroid/animation/Animator;

    .line 304
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->m:Landroid/animation/Animator;

    new-instance v0, Landroid/support/design/bottomappbar/BottomAppBar$1;

    invoke-direct {v0, p0}, Landroid/support/design/bottomappbar/BottomAppBar$1;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 311
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->m:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 316
    iget-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 320
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->k:Landroid/support/design/bottomappbar/a;

    .line 322
    invoke-virtual {v2}, Landroid/support/design/bottomappbar/a;->a()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->b(I)I

    move-result p1

    int-to-float p1, p1

    aput p1, v0, v1

    .line 321
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 324
    new-instance v0, Landroid/support/design/bottomappbar/BottomAppBar$2;

    invoke-direct {v0, p0}, Landroid/support/design/bottomappbar/BottomAppBar$2;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 332
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 333
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(IZ)V
    .locals 3

    .line 367
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->n:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 375
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 383
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->a(IZLjava/util/List;)V

    .line 385
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 386
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 387
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->n:Landroid/animation/Animator;

    .line 388
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->n:Landroid/animation/Animator;

    new-instance p2, Landroid/support/design/bottomappbar/BottomAppBar$3;

    invoke-direct {p2, p0}, Landroid/support/design/bottomappbar/BottomAppBar$3;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 395
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->n:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private a(IZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 403
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getActionMenuView()Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "alpha"

    const/4 v2, 0x1

    .line 410
    new-array v3, v2, [F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 412
    iget-boolean v3, p0, Landroid/support/design/bottomappbar/BottomAppBar;->q:Z

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget v3, p0, Landroid/support/design/bottomappbar/BottomAppBar;->o:I

    if-eq v3, v2, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_0

    .line 438
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_4

    .line 441
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    const-string v3, "alpha"

    .line 415
    new-array v4, v2, [F

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 417
    new-instance v4, Landroid/support/design/bottomappbar/BottomAppBar$4;

    invoke-direct {v4, p0, v0, p1, p2}, Landroid/support/design/bottomappbar/BottomAppBar$4;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/support/v7/widget/ActionMenuView;IZ)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 434
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x96

    .line 435
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    .line 436
    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v3, p2, v5

    aput-object v1, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 437
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Landroid/support/design/bottomappbar/BottomAppBar;IZ)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/support/design/bottomappbar/BottomAppBar;->a(IZ)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/support/design/widget/FloatingActionButton;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/design/widget/FloatingActionButton;)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/support/v7/widget/ActionMenuView;IZ)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/v7/widget/ActionMenuView;IZ)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/bottomappbar/BottomAppBar;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Z)V

    return-void
.end method

.method private a(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/FloatingActionButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 657
    invoke-direct {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->b(Landroid/support/design/widget/FloatingActionButton;)V

    .line 658
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->addOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 659
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->addOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/ActionMenuView;IZ)V
    .locals 8

    .line 567
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 570
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 571
    invoke-virtual {p0, v3}, Landroid/support/design/bottomappbar/BottomAppBar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 573
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/support/v7/widget/Toolbar$LayoutParams;

    if-eqz v6, :cond_1

    .line 574
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/Toolbar$LayoutParams;

    iget v6, v6, Landroid/support/v7/widget/Toolbar$LayoutParams;->a:I

    const v7, 0x800007

    and-int/2addr v6, v7

    const v7, 0x800003

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    .line 579
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 583
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuView;->getRight()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuView;->getLeft()I

    move-result v0

    :goto_4
    sub-int/2addr v4, v0

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    int-to-float p2, v4

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    .line 585
    :goto_5
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ActionMenuView;->setTranslationX(F)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 446
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 454
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 456
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->a(ZLjava/util/List;)V

    .line 457
    invoke-direct {p0, p1, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->b(ZLjava/util/List;)V

    .line 459
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 460
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 461
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->l:Landroid/animation/Animator;

    .line 462
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->l:Landroid/animation/Animator;

    new-instance v0, Landroid/support/design/bottomappbar/BottomAppBar$5;

    invoke-direct {v0, p0}, Landroid/support/design/bottomappbar/BottomAppBar$5;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 469
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->l:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 475
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->k:Landroid/support/design/bottomappbar/a;

    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/bottomappbar/a;->a(F)V

    :cond_0
    const/4 v0, 0x2

    .line 478
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->j:Landroid/support/design/shape/MaterialShapeDrawable;

    .line 479
    invoke-virtual {v2}, Landroid/support/design/shape/MaterialShapeDrawable;->getInterpolation()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 480
    new-instance v0, Landroid/support/design/bottomappbar/BottomAppBar$6;

    invoke-direct {v0, p0}, Landroid/support/design/bottomappbar/BottomAppBar$6;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 487
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 488
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Z)F
    .locals 6

    .line 504
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->e()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 510
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 511
    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->getContentRect(Landroid/graphics/Rect;)Z

    .line 513
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v3, v1

    if-nez v1, :cond_1

    .line 516
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    int-to-float v3, v1

    .line 518
    :cond_1
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v1

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    .line 519
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    .line 521
    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v4

    neg-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v4, v3

    add-float/2addr v4, v1

    .line 522
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    .line 524
    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    if-eqz p1, :cond_2

    move v0, v4

    :cond_2
    add-float/2addr v1, v0

    return v1
.end method

.method private b(I)I
    .locals 3

    .line 532
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v2, :cond_2

    .line 534
    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->i:I

    sub-int/2addr p1, v1

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    mul-int v1, p1, v2

    :cond_2
    return v1
.end method

.method static synthetic b(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 86
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->n:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic b(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/shape/MaterialShapeDrawable;
    .locals 0

    .line 86
    iget-object p0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->j:Landroid/support/design/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method private b(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->e()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    const-string v1, "translationX"

    const/4 v2, 0x1

    new-array v2, v2, [F

    invoke-direct {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->b(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 362
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 363
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/FloatingActionButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 663
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->removeOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 664
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->removeOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private b(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 492
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->e()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "translationY"

    const/4 v2, 0x1

    .line 497
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 498
    invoke-direct {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->b(Z)F

    move-result p1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 499
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 500
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 86
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->l:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic c(Landroid/support/design/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->q:Z

    return p0
.end method

.method static synthetic d(Landroid/support/design/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 86
    iget p0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->o:I

    return p0
.end method

.method private e()Landroid/support/design/widget/FloatingActionButton;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 338
    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 343
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 345
    instance-of v3, v2, Landroid/support/design/widget/FloatingActionButton;

    if-eqz v3, :cond_1

    .line 346
    check-cast v2, Landroid/support/design/widget/FloatingActionButton;

    return-object v2

    :cond_2
    return-object v1
.end method

.method static synthetic e(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/widget/FloatingActionButton;
    .locals 0

    .line 86
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->e()Landroid/support/design/widget/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method private f()Z
    .locals 1

    .line 354
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->e()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->isOrWillBeShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f(Landroid/support/design/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 86
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->h()Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 1

    .line 590
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 593
    :cond_0
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->n:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 596
    :cond_1
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 597
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    return-void
.end method

.method static synthetic g(Landroid/support/design/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->i()V

    return-void
.end method

.method private getActionMenuView()Landroid/support/v7/widget/ActionMenuView;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 544
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 545
    invoke-virtual {p0, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 546
    instance-of v2, v1, Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_0

    .line 547
    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 539
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->o:I

    invoke-direct {p0, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->b(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 1

    .line 528
    iget-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->q:Z

    invoke-direct {p0, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->b(Z)F

    move-result v0

    return v0
.end method

.method static synthetic h(Landroid/support/design/bottomappbar/BottomAppBar;)F
    .locals 0

    .line 86
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result p0

    return p0
.end method

.method private h()Z
    .locals 1

    .line 602
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->n:Landroid/animation/Animator;

    .line 603
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->m:Landroid/animation/Animator;

    .line 604
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()V
    .locals 4

    .line 619
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->k:Landroid/support/design/bottomappbar/a;

    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/bottomappbar/a;->a(F)V

    .line 620
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->e()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    .line 621
    iget-object v1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->j:Landroid/support/design/shape/MaterialShapeDrawable;

    iget-boolean v2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->q:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/design/shape/MaterialShapeDrawable;->setInterpolation(F)V

    if-eqz v0, :cond_1

    .line 623
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setTranslationY(F)V

    .line 624
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setTranslationX(F)V

    .line 626
    :cond_1
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getActionMenuView()Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 628
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->setAlpha(F)V

    .line 629
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->f()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 630
    invoke-direct {p0, v0, v1, v1}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/v7/widget/ActionMenuView;IZ)V

    goto :goto_1

    .line 632
    :cond_2
    iget v1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->o:I

    iget-boolean v2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->q:Z

    invoke-direct {p0, v0, v1, v2}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/v7/widget/ActionMenuView;IZ)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 193
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->j:Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Landroid/support/design/shape/MaterialShapeDrawable;->getTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
            "Landroid/support/design/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation

    .line 680
    new-instance v0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;-><init>()V

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1
    .annotation build Landroid/support/annotation/Dimension;
    .end annotation

    .line 233
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->k:Landroid/support/design/bottomappbar/a;

    invoke-virtual {v0}, Landroid/support/design/bottomappbar/a;->b()F

    move-result v0

    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    .line 171
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->o:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    .line 200
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->k:Landroid/support/design/bottomappbar/a;

    invoke-virtual {v0}, Landroid/support/design/bottomappbar/a;->d()F

    move-result v0

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1
    .annotation build Landroid/support/annotation/Dimension;
    .end annotation

    .line 216
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->k:Landroid/support/design/bottomappbar/a;

    invoke-virtual {v0}, Landroid/support/design/bottomappbar/a;->e()F

    move-result v0

    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->p:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 609
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/Toolbar;->onLayout(ZIIII)V

    .line 612
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->g()V

    .line 614
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->i()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 795
    instance-of v0, p1, Landroid/support/design/bottomappbar/BottomAppBar$SavedState;

    if-nez v0, :cond_0

    .line 796
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 799
    :cond_0
    check-cast p1, Landroid/support/design/bottomappbar/BottomAppBar$SavedState;

    .line 800
    invoke-virtual {p1}, Landroid/support/design/bottomappbar/BottomAppBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 801
    iget v0, p1, Landroid/support/design/bottomappbar/BottomAppBar$SavedState;->a:I

    iput v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->o:I

    .line 802
    iget-boolean p1, p1, Landroid/support/design/bottomappbar/BottomAppBar$SavedState;->b:Z

    iput-boolean p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->q:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 786
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 787
    new-instance v1, Landroid/support/design/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 788
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->o:I

    iput v0, v1, Landroid/support/design/bottomappbar/BottomAppBar$SavedState;->a:I

    .line 789
    iget-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->q:Z

    iput-boolean v0, v1, Landroid/support/design/bottomappbar/BottomAppBar$SavedState;->b:Z

    return-object v1
.end method

.method public replaceMenu(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/MenuRes;
        .end annotation
    .end param

    .line 272
    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 273
    invoke-virtual {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->inflateMenu(I)V

    return-void
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 188
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->j:Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 242
    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->k:Landroid/support/design/bottomappbar/a;

    invoke-virtual {v0, p1}, Landroid/support/design/bottomappbar/a;->b(F)V

    .line 244
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->j:Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Landroid/support/design/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    .line 182
    invoke-direct {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->a(I)V

    .line 183
    iget-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->q:Z

    invoke-direct {p0, p1, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->a(IZ)V

    .line 184
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->o:I

    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 207
    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->k:Landroid/support/design/bottomappbar/a;

    invoke-virtual {v0, p1}, Landroid/support/design/bottomappbar/a;->d(F)V

    .line 209
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->j:Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Landroid/support/design/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 221
    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->k:Landroid/support/design/bottomappbar/a;

    invoke-virtual {v0, p1}, Landroid/support/design/bottomappbar/a;->e(F)V

    .line 223
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->j:Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Landroid/support/design/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method setFabDiameter(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    int-to-float p1, p1

    .line 281
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->k:Landroid/support/design/bottomappbar/a;

    invoke-virtual {v0}, Landroid/support/design/bottomappbar/a;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->k:Landroid/support/design/bottomappbar/a;

    invoke-virtual {v0, p1}, Landroid/support/design/bottomappbar/a;->c(F)V

    .line 283
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->j:Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Landroid/support/design/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->p:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
