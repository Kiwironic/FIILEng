.class Landroid/support/constraint/motion/MotionLayout$a;
.super Landroid/support/constraint/motion/q;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field final synthetic d:Landroid/support/constraint/motion/MotionLayout;


# direct methods
.method constructor <init>(Landroid/support/constraint/motion/MotionLayout;)V
    .locals 0

    .line 1665
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$a;->d:Landroid/support/constraint/motion/MotionLayout;

    invoke-direct {p0}, Landroid/support/constraint/motion/q;-><init>()V

    const/4 p1, 0x0

    .line 1666
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout$a;->a:F

    .line 1667
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout$a;->b:F

    return-void
.end method


# virtual methods
.method public config(FFF)V
    .locals 0

    .line 1671
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout$a;->a:F

    .line 1672
    iput p2, p0, Landroid/support/constraint/motion/MotionLayout$a;->b:F

    .line 1673
    iput p3, p0, Landroid/support/constraint/motion/MotionLayout$a;->c:F

    return-void
.end method

.method public getInterpolation(F)F
    .locals 4

    .line 1678
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout$a;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_1

    .line 1679
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout$a;->a:F

    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$a;->c:F

    div-float/2addr v0, v2

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    .line 1680
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout$a;->a:F

    iget v0, p0, Landroid/support/constraint/motion/MotionLayout$a;->c:F

    div-float/2addr p1, v0

    .line 1682
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$a;->d:Landroid/support/constraint/motion/MotionLayout;

    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$a;->a:F

    iget v3, p0, Landroid/support/constraint/motion/MotionLayout$a;->c:F

    mul-float v3, v3, p1

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/support/constraint/motion/MotionLayout;->v:F

    .line 1683
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout$a;->a:F

    mul-float v0, v0, p1

    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$a;->c:F

    mul-float v2, v2, p1

    mul-float v2, v2, p1

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 1684
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout$a;->b:F

    add-float/2addr v0, p1

    return v0

    .line 1687
    :cond_1
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout$a;->a:F

    neg-float v0, v0

    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$a;->c:F

    div-float/2addr v0, v2

    cmpg-float v0, v0, p1

    if-gez v0, :cond_2

    .line 1688
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout$a;->a:F

    neg-float p1, p1

    iget v0, p0, Landroid/support/constraint/motion/MotionLayout$a;->c:F

    div-float/2addr p1, v0

    .line 1690
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$a;->d:Landroid/support/constraint/motion/MotionLayout;

    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$a;->a:F

    iget v3, p0, Landroid/support/constraint/motion/MotionLayout$a;->c:F

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, v0, Landroid/support/constraint/motion/MotionLayout;->v:F

    .line 1691
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout$a;->a:F

    mul-float v0, v0, p1

    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$a;->c:F

    mul-float v2, v2, p1

    mul-float v2, v2, p1

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 1692
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout$a;->b:F

    add-float/2addr v0, p1

    return v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1698
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$a;->d:Landroid/support/constraint/motion/MotionLayout;

    iget v0, v0, Landroid/support/constraint/motion/MotionLayout;->v:F

    return v0
.end method
