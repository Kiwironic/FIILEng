.class Landroid/support/constraint/motion/v$d;
.super Landroid/support/constraint/motion/v;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 261
    invoke-direct {p0}, Landroid/support/constraint/motion/v;-><init>()V

    return-void
.end method


# virtual methods
.method public setPathRotate(Landroid/view/View;Landroid/support/constraint/motion/g;FJDD)Z
    .locals 6

    move-object v0, p0

    move v1, p3

    move-wide v2, p4

    move-object v4, p1

    move-object v5, p2

    .line 268
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/motion/v$d;->get(FJLandroid/view/View;Landroid/support/constraint/motion/g;)F

    move-result p2

    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 269
    iget-boolean p1, p0, Landroid/support/constraint/motion/v$d;->e:Z

    return p1
.end method

.method public setProperty(Landroid/view/View;FJLandroid/support/constraint/motion/g;)Z
    .locals 0

    .line 264
    iget-boolean p1, p0, Landroid/support/constraint/motion/v$d;->e:Z

    return p1
.end method
