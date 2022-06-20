.class Landroid/support/transition/ChangeTransform$c;
.super Ljava/lang/Object;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->a:F

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->b:F

    .line 469
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getTranslationZ(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->c:F

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->d:F

    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->e:F

    .line 472
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->f:F

    .line 473
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->g:F

    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Landroid/support/transition/ChangeTransform$c;->h:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 484
    instance-of v0, p1, Landroid/support/transition/ChangeTransform$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 487
    :cond_0
    check-cast p1, Landroid/support/transition/ChangeTransform$c;

    .line 488
    iget v0, p1, Landroid/support/transition/ChangeTransform$c;->a:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroid/support/transition/ChangeTransform$c;->b:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroid/support/transition/ChangeTransform$c;->c:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroid/support/transition/ChangeTransform$c;->d:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroid/support/transition/ChangeTransform$c;->e:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroid/support/transition/ChangeTransform$c;->f:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->f:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroid/support/transition/ChangeTransform$c;->g:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->g:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget p1, p1, Landroid/support/transition/ChangeTransform$c;->h:F

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->h:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 500
    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 501
    iget v3, p0, Landroid/support/transition/ChangeTransform$c;->b:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    iget v3, p0, Landroid/support/transition/ChangeTransform$c;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 502
    iget v3, p0, Landroid/support/transition/ChangeTransform$c;->c:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/transition/ChangeTransform$c;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 503
    iget v3, p0, Landroid/support/transition/ChangeTransform$c;->d:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_3

    iget v3, p0, Landroid/support/transition/ChangeTransform$c;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 504
    iget v3, p0, Landroid/support/transition/ChangeTransform$c;->e:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_4

    iget v3, p0, Landroid/support/transition/ChangeTransform$c;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 505
    iget v3, p0, Landroid/support/transition/ChangeTransform$c;->f:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_5

    iget v3, p0, Landroid/support/transition/ChangeTransform$c;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 506
    iget v3, p0, Landroid/support/transition/ChangeTransform$c;->g:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_6

    iget v3, p0, Landroid/support/transition/ChangeTransform$c;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 507
    iget v3, p0, Landroid/support/transition/ChangeTransform$c;->h:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_7

    iget v1, p0, Landroid/support/transition/ChangeTransform$c;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public restore(Landroid/view/View;)V
    .locals 9

    .line 478
    iget v1, p0, Landroid/support/transition/ChangeTransform$c;->a:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->b:F

    iget v3, p0, Landroid/support/transition/ChangeTransform$c;->c:F

    iget v4, p0, Landroid/support/transition/ChangeTransform$c;->d:F

    iget v5, p0, Landroid/support/transition/ChangeTransform$c;->e:F

    iget v6, p0, Landroid/support/transition/ChangeTransform$c;->f:F

    iget v7, p0, Landroid/support/transition/ChangeTransform$c;->g:F

    iget v8, p0, Landroid/support/transition/ChangeTransform$c;->h:F

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Landroid/support/transition/ChangeTransform;->a(Landroid/view/View;FFFFFFFF)V

    return-void
.end method
