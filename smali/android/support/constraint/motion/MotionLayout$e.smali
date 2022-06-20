.class Landroid/support/constraint/motion/MotionLayout$e;
.super Ljava/lang/Object;
.source "MotionLayout.java"

# interfaces
.implements Landroid/support/constraint/motion/MotionLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static b:Landroid/support/constraint/motion/MotionLayout$e;


# instance fields
.field a:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1064
    new-instance v0, Landroid/support/constraint/motion/MotionLayout$e;

    invoke-direct {v0}, Landroid/support/constraint/motion/MotionLayout$e;-><init>()V

    sput-object v0, Landroid/support/constraint/motion/MotionLayout$e;->b:Landroid/support/constraint/motion/MotionLayout$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain()Landroid/support/constraint/motion/MotionLayout$e;
    .locals 2

    .line 1067
    sget-object v0, Landroid/support/constraint/motion/MotionLayout$e;->b:Landroid/support/constraint/motion/MotionLayout$e;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/motion/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 1068
    sget-object v0, Landroid/support/constraint/motion/MotionLayout$e;->b:Landroid/support/constraint/motion/MotionLayout$e;

    return-object v0
.end method


# virtual methods
.method public addMovement(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1084
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1079
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    return-void
.end method

.method public computeCurrentVelocity(I)V
    .locals 1

    .line 1091
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    return-void
.end method

.method public computeCurrentVelocity(IF)V
    .locals 1

    .line 1096
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    return-void
.end method

.method public getXVelocity()F
    .locals 1

    .line 1101
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0
.end method

.method public getXVelocity(I)F
    .locals 1

    .line 1111
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    return p1
.end method

.method public getYVelocity()F
    .locals 1

    .line 1106
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0
.end method

.method public getYVelocity(I)F
    .locals 0

    .line 1116
    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/MotionLayout$e;->getYVelocity(I)F

    move-result p1

    return p1
.end method

.method public recycle()V
    .locals 1

    .line 1073
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1074
    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    return-void
.end method
