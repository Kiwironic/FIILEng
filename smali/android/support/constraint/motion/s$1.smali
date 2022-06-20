.class Landroid/support/constraint/motion/s$1;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/constraint/motion/s;->getInterpolator()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/constraint/motion/a/c;

.field final synthetic b:Landroid/support/constraint/motion/s;


# direct methods
.method constructor <init>(Landroid/support/constraint/motion/s;Landroid/support/constraint/motion/a/c;)V
    .locals 0

    .line 1342
    iput-object p1, p0, Landroid/support/constraint/motion/s$1;->b:Landroid/support/constraint/motion/s;

    iput-object p2, p0, Landroid/support/constraint/motion/s$1;->a:Landroid/support/constraint/motion/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1345
    iget-object v0, p0, Landroid/support/constraint/motion/s$1;->a:Landroid/support/constraint/motion/a/c;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/motion/a/c;->get(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
