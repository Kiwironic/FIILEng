.class public abstract Lcom/carl/recyclerview/c;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lerp(DDD)D
    .locals 0

    sub-double p2, p0, p2

    mul-double p4, p4, p2

    sub-double/2addr p0, p4

    return-wide p0
.end method

.method public static lerp(FFF)F
    .locals 0

    sub-float p1, p0, p1

    mul-float p2, p2, p1

    sub-float/2addr p0, p2

    return p0
.end method
