.class public Landroid/support/constraint/motion/y;
.super Ljava/lang/Object;
.source "TransitionBuilder.java"


# static fields
.field private static final a:Ljava/lang/String; = "TransitionBuilder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/constraint/motion/s;Landroid/support/constraint/motion/s$a;Landroid/support/constraint/c;Landroid/support/constraint/c;)V
    .locals 1

    .line 80
    invoke-virtual {p1}, Landroid/support/constraint/motion/s$a;->getStartConstraintSetId()I

    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/support/constraint/motion/s$a;->getEndConstraintSetId()I

    move-result p1

    .line 83
    invoke-virtual {p0, v0, p2}, Landroid/support/constraint/motion/s;->setConstraintSet(ILandroid/support/constraint/c;)V

    .line 84
    invoke-virtual {p0, p1, p3}, Landroid/support/constraint/motion/s;->setConstraintSet(ILandroid/support/constraint/c;)V

    return-void
.end method

.method public static buildTransition(Landroid/support/constraint/motion/s;IILandroid/support/constraint/c;ILandroid/support/constraint/c;)Landroid/support/constraint/motion/s$a;
    .locals 1

    .line 62
    new-instance v0, Landroid/support/constraint/motion/s$a;

    invoke-direct {v0, p1, p0, p2, p4}, Landroid/support/constraint/motion/s$a;-><init>(ILandroid/support/constraint/motion/s;II)V

    .line 68
    invoke-static {p0, v0, p3, p5}, Landroid/support/constraint/motion/y;->a(Landroid/support/constraint/motion/s;Landroid/support/constraint/motion/s$a;Landroid/support/constraint/c;Landroid/support/constraint/c;)V

    return-object v0
.end method

.method public static validate(Landroid/support/constraint/motion/MotionLayout;)V
    .locals 1

    .line 35
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    .line 36
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid motion layout. Layout missing Motion Scene."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    .line 40
    invoke-virtual {v0, p0}, Landroid/support/constraint/motion/s;->validateLayout(Landroid/support/constraint/motion/MotionLayout;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 41
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "MotionLayout doesn\'t have the right motion scene."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_1
    iget-object p0, v0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/support/constraint/motion/s;->getDefinedTransitions()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid motion layout. Motion Scene doesn\'t have any transition."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
