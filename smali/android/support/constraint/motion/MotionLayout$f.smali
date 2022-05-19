.class Landroid/support/constraint/motion/MotionLayout$f;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:I

.field d:I

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final synthetic i:Landroid/support/constraint/motion/MotionLayout;


# direct methods
.method constructor <init>(Landroid/support/constraint/motion/MotionLayout;)V
    .locals 0

    .line 1335
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$f;->i:Landroid/support/constraint/motion/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 1336
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout$f;->a:F

    .line 1337
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout$f;->b:F

    const/4 p1, -0x1

    .line 1338
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout$f;->c:I

    .line 1339
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout$f;->d:I

    const-string p1, "motion.progress"

    .line 1340
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$f;->e:Ljava/lang/String;

    const-string p1, "motion.velocity"

    .line 1341
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$f;->f:Ljava/lang/String;

    const-string p1, "motion.StartState"

    .line 1342
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$f;->g:Ljava/lang/String;

    const-string p1, "motion.EndState"

    .line 1343
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1346
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->d:I

    if-eq v0, v1, :cond_3

    .line 1347
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->c:I

    if-ne v0, v1, :cond_1

    .line 1348
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->i:Landroid/support/constraint/motion/MotionLayout;

    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$f;->d:I

    invoke-virtual {v0, v2}, Landroid/support/constraint/motion/MotionLayout;->transitionToState(I)V

    goto :goto_0

    .line 1349
    :cond_1
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->d:I

    if-ne v0, v1, :cond_2

    .line 1350
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->i:Landroid/support/constraint/motion/MotionLayout;

    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$f;->c:I

    invoke-virtual {v0, v2, v1, v1}, Landroid/support/constraint/motion/MotionLayout;->setState(III)V

    goto :goto_0

    .line 1352
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->i:Landroid/support/constraint/motion/MotionLayout;

    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$f;->c:I

    iget v3, p0, Landroid/support/constraint/motion/MotionLayout$f;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/support/constraint/motion/MotionLayout;->setTransition(II)V

    .line 1354
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->i:Landroid/support/constraint/motion/MotionLayout;

    sget-object v2, Landroid/support/constraint/motion/MotionLayout$TransitionState;->SETUP:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {v0, v2}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    .line 1356
    :cond_3
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1357
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 1360
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->i:Landroid/support/constraint/motion/MotionLayout;

    iget v1, p0, Landroid/support/constraint/motion/MotionLayout$f;->a:F

    invoke-virtual {v0, v1}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    return-void

    .line 1363
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->i:Landroid/support/constraint/motion/MotionLayout;

    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$f;->a:F

    iget v3, p0, Landroid/support/constraint/motion/MotionLayout$f;->b:F

    invoke-virtual {v0, v2, v3}, Landroid/support/constraint/motion/MotionLayout;->setProgress(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1364
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->a:F

    .line 1365
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->b:F

    .line 1366
    iput v1, p0, Landroid/support/constraint/motion/MotionLayout$f;->c:I

    .line 1367
    iput v1, p0, Landroid/support/constraint/motion/MotionLayout$f;->d:I

    return-void
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 3

    .line 1371
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "motion.progress"

    .line 1372
    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$f;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.velocity"

    .line 1373
    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$f;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.StartState"

    .line 1374
    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$f;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "motion.EndState"

    .line 1375
    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$f;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public recordState()V
    .locals 1

    .line 1403
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->i:Landroid/support/constraint/motion/MotionLayout;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionLayout;->a(Landroid/support/constraint/motion/MotionLayout;)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->d:I

    .line 1404
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->i:Landroid/support/constraint/motion/MotionLayout;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionLayout;->b(Landroid/support/constraint/motion/MotionLayout;)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->c:I

    .line 1405
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->i:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout;->getVelocity()F

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->b:F

    .line 1406
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->i:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->a:F

    return-void
.end method

.method public setEndState(I)V
    .locals 0

    .line 1391
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout$f;->d:I

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1387
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout$f;->a:F

    return-void
.end method

.method public setStartState(I)V
    .locals 0

    .line 1399
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout$f;->c:I

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "motion.progress"

    .line 1380
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->a:F

    const-string v0, "motion.velocity"

    .line 1381
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->b:F

    const-string v0, "motion.StartState"

    .line 1382
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/MotionLayout$f;->c:I

    const-string v0, "motion.EndState"

    .line 1383
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/MotionLayout$f;->d:I

    return-void
.end method

.method public setVelocity(F)V
    .locals 0

    .line 1395
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout$f;->b:F

    return-void
.end method
