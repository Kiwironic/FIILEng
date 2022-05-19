.class public Landroid/support/constraint/motion/a/d$a;
.super Ljava/lang/Object;
.source "HyperSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:D = 0.3333333333333333

.field public static final f:D = 0.5


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-wide p1, p0, Landroid/support/constraint/motion/a/d$a;->a:D

    .line 183
    iput-wide p3, p0, Landroid/support/constraint/motion/a/d$a;->b:D

    .line 184
    iput-wide p5, p0, Landroid/support/constraint/motion/a/d$a;->c:D

    .line 185
    iput-wide p7, p0, Landroid/support/constraint/motion/a/d$a;->d:D

    return-void
.end method


# virtual methods
.method public eval(D)D
    .locals 4

    .line 192
    iget-wide v0, p0, Landroid/support/constraint/motion/a/d$a;->d:D

    mul-double v0, v0, p1

    iget-wide v2, p0, Landroid/support/constraint/motion/a/d$a;->c:D

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-wide v2, p0, Landroid/support/constraint/motion/a/d$a;->b:D

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-wide p1, p0, Landroid/support/constraint/motion/a/d$a;->a:D

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public vel(D)D
    .locals 6

    .line 201
    iget-wide v0, p0, Landroid/support/constraint/motion/a/d$a;->d:D

    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    mul-double v0, v0, v2

    mul-double v0, v0, p1

    iget-wide v2, p0, Landroid/support/constraint/motion/a/d$a;->c:D

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-wide p1, p0, Landroid/support/constraint/motion/a/d$a;->b:D

    add-double/2addr v0, p1

    return-wide v0
.end method
