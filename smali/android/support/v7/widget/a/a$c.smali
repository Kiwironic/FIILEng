.class Landroid/support/v7/widget/a/a$c;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/animation/ValueAnimator;

.field private b:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:Landroid/support/v7/widget/RecyclerView$u;

.field final i:I

.field final j:I

.field k:Z

.field l:F

.field m:F

.field n:Z

.field o:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$u;IIFFFF)V
    .locals 1

    .line 2401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2394
    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->n:Z

    .line 2396
    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->o:Z

    .line 2402
    iput p3, p0, Landroid/support/v7/widget/a/a$c;->i:I

    .line 2403
    iput p2, p0, Landroid/support/v7/widget/a/a$c;->j:I

    .line 2404
    iput-object p1, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    .line 2405
    iput p4, p0, Landroid/support/v7/widget/a/a$c;->d:F

    .line 2406
    iput p5, p0, Landroid/support/v7/widget/a/a$c;->e:F

    .line 2407
    iput p6, p0, Landroid/support/v7/widget/a/a$c;->f:F

    .line 2408
    iput p7, p0, Landroid/support/v7/widget/a/a$c;->g:F

    const/4 p2, 0x2

    .line 2409
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/animation/ValueAnimator;

    .line 2410
    iget-object p2, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/support/v7/widget/a/a$c$1;

    invoke-direct {p3, p0}, Landroid/support/v7/widget/a/a$c$1;-><init>(Landroid/support/v7/widget/a/a$c;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2417
    iget-object p2, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 2418
    iget-object p1, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 2419
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a$c;->setFraction(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 2432
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2471
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a$c;->setFraction(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2463
    iget-boolean p1, p0, Landroid/support/v7/widget/a/a$c;->o:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2464
    iget-object p1, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$u;->setIsRecyclable(Z)V

    .line 2466
    :cond_0
    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->o:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .line 2423
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setFraction(F)V
    .locals 0

    .line 2436
    iput p1, p0, Landroid/support/v7/widget/a/a$c;->b:F

    return-void
.end method

.method public start()V
    .locals 2

    .line 2427
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$u;->setIsRecyclable(Z)V

    .line 2428
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public update()V
    .locals 4

    .line 2444
    iget v0, p0, Landroid/support/v7/widget/a/a$c;->d:F

    iget v1, p0, Landroid/support/v7/widget/a/a$c;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2445
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->l:F

    goto :goto_0

    .line 2447
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/a/a$c;->d:F

    iget v1, p0, Landroid/support/v7/widget/a/a$c;->b:F

    iget v2, p0, Landroid/support/v7/widget/a/a$c;->f:F

    iget v3, p0, Landroid/support/v7/widget/a/a$c;->d:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->l:F

    .line 2449
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/a/a$c;->e:F

    iget v1, p0, Landroid/support/v7/widget/a/a$c;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2450
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->m:F

    goto :goto_1

    .line 2452
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/a/a$c;->e:F

    iget v1, p0, Landroid/support/v7/widget/a/a$c;->b:F

    iget v2, p0, Landroid/support/v7/widget/a/a$c;->g:F

    iget v3, p0, Landroid/support/v7/widget/a/a$c;->e:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->m:F

    :goto_1
    return-void
.end method
