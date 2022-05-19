.class Landroid/support/constraint/motion/v$i;
.super Landroid/support/constraint/motion/v;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 273
    invoke-direct {p0}, Landroid/support/constraint/motion/v;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroid/support/constraint/motion/g;)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 276
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/motion/v$i;->get(FJLandroid/view/View;Landroid/support/constraint/motion/g;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 277
    iget-boolean p1, p0, Landroid/support/constraint/motion/v$i;->e:Z

    return p1
.end method
