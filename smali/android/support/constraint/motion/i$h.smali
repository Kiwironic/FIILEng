.class Landroid/support/constraint/motion/i$h;
.super Landroid/support/constraint/motion/i;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 292
    invoke-direct {p0}, Landroid/support/constraint/motion/i;-><init>()V

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Landroid/support/constraint/motion/i$h;->d:Z

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .locals 7

    .line 297
    instance-of v0, p1, Landroid/support/constraint/motion/MotionLayout;

    if-eqz v0, :cond_0

    .line 298
    check-cast p1, Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/i$h;->get(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    goto :goto_1

    .line 300
    :cond_0
    iget-boolean v0, p0, Landroid/support/constraint/motion/i$h;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 305
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setProgress"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    .line 307
    :catch_0
    iput-boolean v2, p0, Landroid/support/constraint/motion/i$h;->d:Z

    :goto_0
    if-eqz v0, :cond_2

    .line 311
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/i$h;->get(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "KeyCycleOscillator"

    const-string v0, "unable to setProgress"

    .line 315
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception p1

    const-string p2, "KeyCycleOscillator"

    const-string v0, "unable to setProgress"

    .line 313
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method
