.class Landroid/support/constraint/motion/i$b;
.super Landroid/support/constraint/motion/i;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field d:[F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 282
    invoke-direct {p0}, Landroid/support/constraint/motion/i;-><init>()V

    const/4 v0, 0x1

    .line 283
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/motion/i$b;->d:[F

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .locals 2

    .line 287
    iget-object v0, p0, Landroid/support/constraint/motion/i$b;->d:[F

    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/i$b;->get(F)F

    move-result p2

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 288
    iget-object p2, p0, Landroid/support/constraint/motion/i$b;->a:Landroid/support/constraint/ConstraintAttribute;

    iget-object v0, p0, Landroid/support/constraint/motion/i$b;->d:[F

    invoke-virtual {p2, p1, v0}, Landroid/support/constraint/ConstraintAttribute;->setInterpolatedValue(Landroid/view/View;[F)V

    return-void
.end method
