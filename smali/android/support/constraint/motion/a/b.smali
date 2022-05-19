.class public abstract Landroid/support/constraint/motion/a/b;
.super Ljava/lang/Object;
.source "CurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/motion/a/b$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(I[D[[D)Landroid/support/constraint/motion/a/b;
    .locals 3

    .line 30
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 p0, 0x2

    :cond_0
    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    .line 39
    new-instance p0, Landroid/support/constraint/motion/a/e;

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/motion/a/e;-><init>([D[[D)V

    return-object p0

    .line 37
    :cond_1
    new-instance p0, Landroid/support/constraint/motion/a/b$a;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0, v1, v2, p1}, Landroid/support/constraint/motion/a/b$a;-><init>(D[D)V

    return-object p0

    .line 35
    :cond_2
    new-instance p0, Landroid/support/constraint/motion/a/f;

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/motion/a/f;-><init>([D[[D)V

    return-object p0
.end method

.method public static getArc([I[D[[D)Landroid/support/constraint/motion/a/b;
    .locals 1

    .line 44
    new-instance v0, Landroid/support/constraint/motion/a/a;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/constraint/motion/a/a;-><init>([I[D[[D)V

    return-object v0
.end method


# virtual methods
.method public abstract getPos(DI)D
.end method

.method public abstract getPos(D[D)V
.end method

.method public abstract getPos(D[F)V
.end method

.method public abstract getSlope(DI)D
.end method

.method public abstract getSlope(D[D)V
.end method

.method public abstract getTimePoints()[D
.end method
